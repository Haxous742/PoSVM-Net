`timescale 1ns / 1ps

module gemm_controller (
    input  logic clk,
    input  logic rst_n,
    input  logic start_i,
    output logic done_o,
    output logic [31:0] a_addr_o,
    output logic [31:0] b_addr_o,
    output logic a_en_o,
    output logic b_en_o,
    output logic compute_valid_o,
    output logic class_done_o,
    output logic [3:0] current_class_o
);

typedef enum logic [1:0] { IDLE, STREAM, DRAIN, DONE } state_t;
state_t state_q, state_d;

logic [15:0] counter_q;
logic [3:0]  class_q;
logic [31:0] b_addr_q;

// Shift registers to track BRAM latency
logic [1:0] valid_shift;
logic [1:0] class_done_shift;
logic [3:0] class_shift_1, class_shift_2;

always_ff @(posedge clk or negedge rst_n) begin
    if (!rst_n) begin
        state_q <= IDLE;
        counter_q <= 0;
        class_q <= 0;
        b_addr_q <= 0;
        valid_shift <= 0;
        class_done_shift <= 0;
        class_shift_1 <= 0;
        class_shift_2 <= 0;
    end else begin
        state_q <= state_d;
        
        valid_shift <= {valid_shift[0], (state_q == STREAM || state_q == DRAIN)};
        class_done_shift <= {class_done_shift[0], (state_q == STREAM && counter_q == 16'd1365)};
        
        class_shift_1 <= class_q;
        class_shift_2 <= class_shift_1;

        if (state_q == IDLE) begin
            counter_q <= 0;
            class_q <= 0;
            b_addr_q <= 0;
        end 
        else if (state_q == STREAM) begin
            b_addr_q <= b_addr_q + 1;
            if (counter_q == 16'd1365) begin
                counter_q <= 0;
                if (class_q != 4'd9) class_q <= class_q + 1;
            end else begin
                counter_q <= counter_q + 1;
            end
        end
        else if (state_q == DRAIN) begin
            // Reuse the counter to track how long we drain
            counter_q <= counter_q + 1; 
        end
    end
end

always_comb begin
    state_d = state_q;
    done_o = 1'b0;
    a_en_o = (state_q == STREAM);
    b_en_o = (state_q == STREAM);

    case(state_q)
        IDLE: if(start_i) state_d = STREAM;
        STREAM: if(counter_q == 16'd1365 && class_q == 4'd9) state_d = DRAIN;
        DRAIN: if(counter_q == 16'd2) state_d = DONE; // Wait 2 extra cycles to flush
        DONE: begin done_o = 1'b1; state_d = IDLE; end
        default: state_d = IDLE;
    endcase
end

assign a_addr_o = {20'b0, counter_q[11:0]};
assign b_addr_o = b_addr_q;
assign compute_valid_o = valid_shift[1];
assign class_done_o = class_done_shift[1];
assign current_class_o = class_shift_2;

endmodule