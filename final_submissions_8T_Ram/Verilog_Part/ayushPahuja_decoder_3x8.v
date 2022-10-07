// Code your design here
module ayushPahuja_decoder_3x8(y,a,en);
  input [2:0]a;
  input en;
  output reg [7:0]y;
  always @(a) begin
    if(en==1)
      begin
        y[0] = !a[0] & !a[1] & !a[2];
        y[1] = a[0] & !a[1] & !a[2];
        y[2] = !a[0] & a[1] & !a[2];
        y[3] = a[0] & a[1] & !a[2];
        y[4] = !a[0] & !a[1] & a[2];
        y[5] = a[0] & !a[1] & a[2];
        y[6] = !a[0] & a[1] & a[2];
        y[7] = a[0] & a[1] & a[2];
      end
    else y = 8'b00000000;
  end
endmodule