// hello world
$display("lane_data_0=%h", rt_hdmi_if.lane_data_0);
$display("lane_data_1=%h", rt_hdmi_if.lane_data_1);
$display("lane_data_2=%h", rt_hdmi_if.lane_data_2);
$display("lane_data_3=%h", rt_hdmi_if.lane_data_3);

for (int i = 0; i < 16; i++) begin
  b16_in = b16_scr[i];
end
