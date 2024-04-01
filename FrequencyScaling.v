module FrequencyScaling(
input clk_50Mhz,
output reg clk_3125khz);

initial begin
clk_3125khz=0;
end
reg [3:0] counter_3125khz = 0;

always @(posedge clk_50Mhz) 
begin
if (counter_3125khz<=7)begin
clk_3125khz = 1;
end
   if (counter_3125khz>7) begin
	clk_3125khz = 0;
	end
	 

 counter_3125khz=counter_3125khz+1;
end
endmodule
