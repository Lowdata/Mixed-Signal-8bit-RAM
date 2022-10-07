// AYUSH_writer_ckt
module ayushPahuja_writer_ckt(bl,wl,din);
  input wl,din;
  output reg bl;
  always @(wl,din) begin
    bl = wl & din;
    
  end
endmodule