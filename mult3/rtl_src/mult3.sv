module mult3 (
    input [31:0] a_in,
    input [31:0] b_in,
    input start,
    input clk,
    input reset_n,
    output done,
    output reg [63:0] product
    );

    reg [31:0] multiplicand_reg;
    reg [31:0] prod_reg_high;
    reg [31:0] prod_reg_low;
    wire [31:0] reg_a;

    // Control signals
    wire multiplier_bit0;
    wire prod_reg_shift_rt;
    wire prod_reg_ld_high;

    mult3_ctrl mult3_ctrl0(
        .start(start),
        .reset_n(reset_n),
        .clk(clk),
        .multiplier_bit0(multiplier_bit0),
        .prod_reg_ld_high(prod_reg_ld_high),
        .prod_reg_shift_rt(prod_reg_shift_rt),
        .done(done)
        );

    // product is just concatenation of high/low regs
    assign product = {prod_reg_high, prod_reg_low};

    // reg_a is the output of the mux
    assign reg_a = start ? 32'h0 : multiplicand_reg + prod_reg_high;

    // multiplier_bit0 is LSB of prod_reg_low
    assign multiplier_bit0 = prod_reg_low[0];

    // multiplicand_reg
    always_ff @(posedge clk, negedge reset_n) begin
        if (~reset_n)       multiplicand_reg <= 0;
        else if (start)     multiplicand_reg <= a_in;
        else                multiplicand_reg <= multiplicand_reg;
    end

    // prod_reg_high
    always_ff @(posedge clk, negedge reset_n) begin
        if (~reset_n)               prod_reg_high <= 0;
        else if (prod_reg_ld_high)  prod_reg_high <= reg_a;
        else if (prod_reg_shift_rt) prod_reg_high <= prod_reg_high >> 1;
        else                        prod_reg_high <= prod_reg_high;
    end

    // prod_reg_low
    always_ff @(posedge clk, negedge reset_n) begin
        if (~reset_n)               prod_reg_low <= 0;
        else if (start)             prod_reg_low <= b_in;
        else if (prod_reg_shift_rt) prod_reg_low <= {prod_reg_high[0], prod_reg_low} >> 1;
        else                        prod_reg_low <= prod_reg_low;
    end
endmodule

