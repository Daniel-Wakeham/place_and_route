module test (
    in,
    out
);

input in;
output out;

wire connect0;

route_test route0 (.in(in), .out(connect0));
route_test route1 (.in(connect0), .out(out));

endmodule