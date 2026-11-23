
module exact_multiplier_4bit (
    input  wire [3:0] A,
    input  wire [3:0] B,
    output wire [7:0] Product
);

    assign Product = A * B;

endmodule