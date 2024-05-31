module mult3_ctrl(
    input start,
    input reset_n,
    input clk,
    input multiplier_bit0,
    output prod_reg_ld_high,
    output prod_reg_shift_rt,
    output done
    );

    reg [5:0] count;
    enum reg [1:0] {
        IDLE  = 2'b00,
        CHECK = 2'b01,
        ADD   = 2'b10,
        SHIFT = 2'b11
    } mult_ps, mult_ns;

    // mult_ps
    always_ff @(posedge clk, negedge reset_n) begin
        if (~reset_n)   mult_ps <= IDLE;
        else            mult_ps <= mult_ns;
    end

    // mult_ns
    always_comb begin
        case (mult_ps)
            IDLE:   if (start)                  mult_ns = CHECK;
                    else                        mult_ns = IDLE;

            CHECK:  if (count >= 32)             mult_ns = IDLE;
                    else if (multiplier_bit0)   mult_ns = ADD;
                    else                        mult_ns = SHIFT;

            ADD:                                mult_ns = SHIFT;

            SHIFT:                              mult_ns = CHECK;
        endcase
    end

    // count
    always_ff @(posedge clk, negedge reset_n) begin
        if (~reset_n)               count <= 0;
        else if (mult_ps == IDLE)   count <= 0;
        else if (mult_ps == SHIFT)  count <= count + 1;
        else                        count <= count;
    end

    assign done = mult_ps == CHECK && mult_ns == IDLE;
    assign prod_reg_ld_high = start || mult_ps == ADD;
    assign prod_reg_shift_rt = mult_ps == SHIFT;

endmodule

