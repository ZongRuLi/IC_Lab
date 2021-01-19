###################################################################

# Created by write_sdc on Thu Jun 20 12:55:26 2019

###################################################################

set sdc_version 2.0

set_load -pin_load 0.05 [get_ports stall_core1]
set_load -pin_load 0.05 [get_ports stall_core2]

create_clock [get_ports clk]  -period 20  -waveform {0 10.0}

set_input_delay -clock clk  0  [get_ports clk]
set_input_delay -clock clk  0  [get_ports rst_n]
set_input_delay -clock clk  10.0  [get_ports interrupt_1]
set_input_delay -clock clk  10.0  [get_ports interrupt_2]

###################################################################
# AW
set_load -pin_load 0.05 [get_ports awid_m_inf_inst_1[3]]
set_load -pin_load 0.05 [get_ports awid_m_inf_inst_1[2]]
set_load -pin_load 0.05 [get_ports awid_m_inf_inst_1[1]]
set_load -pin_load 0.05 [get_ports awid_m_inf_inst_1[0]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_inst_1[31]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_inst_1[30]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_inst_1[29]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_inst_1[28]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_inst_1[27]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_inst_1[26]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_inst_1[25]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_inst_1[24]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_inst_1[23]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_inst_1[22]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_inst_1[21]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_inst_1[20]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_inst_1[19]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_inst_1[18]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_inst_1[17]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_inst_1[16]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_inst_1[15]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_inst_1[14]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_inst_1[13]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_inst_1[12]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_inst_1[11]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_inst_1[10]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_inst_1[9]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_inst_1[8]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_inst_1[7]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_inst_1[6]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_inst_1[5]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_inst_1[4]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_inst_1[3]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_inst_1[2]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_inst_1[1]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_inst_1[0]]
set_load -pin_load 0.05 [get_ports awsize_m_inf_inst_1[2]]
set_load -pin_load 0.05 [get_ports awsize_m_inf_inst_1[1]]
set_load -pin_load 0.05 [get_ports awsize_m_inf_inst_1[0]]
set_load -pin_load 0.05 [get_ports awburst_m_inf_inst_1[1]]
set_load -pin_load 0.05 [get_ports awburst_m_inf_inst_1[0]]
set_load -pin_load 0.05 [get_ports awlen_m_inf_inst_1[7]]
set_load -pin_load 0.05 [get_ports awlen_m_inf_inst_1[6]]
set_load -pin_load 0.05 [get_ports awlen_m_inf_inst_1[5]]
set_load -pin_load 0.05 [get_ports awlen_m_inf_inst_1[4]]
set_load -pin_load 0.05 [get_ports awlen_m_inf_inst_1[3]]
set_load -pin_load 0.05 [get_ports awlen_m_inf_inst_1[2]]
set_load -pin_load 0.05 [get_ports awlen_m_inf_inst_1[1]]
set_load -pin_load 0.05 [get_ports awlen_m_inf_inst_1[0]]
set_load -pin_load 0.05 [get_ports awvalid_m_inf_inst_1]

#set_input_delay -clock clk  10.0  [get_ports awready_m_inf_inst_1]
# w
set_load -pin_load 0.05 [get_ports wdata_m_inf_inst_1[15]]
set_load -pin_load 0.05 [get_ports wdata_m_inf_inst_1[14]]
set_load -pin_load 0.05 [get_ports wdata_m_inf_inst_1[13]]
set_load -pin_load 0.05 [get_ports wdata_m_inf_inst_1[12]]
set_load -pin_load 0.05 [get_ports wdata_m_inf_inst_1[11]]
set_load -pin_load 0.05 [get_ports wdata_m_inf_inst_1[10]]
set_load -pin_load 0.05 [get_ports wdata_m_inf_inst_1[9]]
set_load -pin_load 0.05 [get_ports wdata_m_inf_inst_1[8]]
set_load -pin_load 0.05 [get_ports wdata_m_inf_inst_1[7]]
set_load -pin_load 0.05 [get_ports wdata_m_inf_inst_1[6]]
set_load -pin_load 0.05 [get_ports wdata_m_inf_inst_1[5]]
set_load -pin_load 0.05 [get_ports wdata_m_inf_inst_1[4]]
set_load -pin_load 0.05 [get_ports wdata_m_inf_inst_1[3]]
set_load -pin_load 0.05 [get_ports wdata_m_inf_inst_1[2]]
set_load -pin_load 0.05 [get_ports wdata_m_inf_inst_1[1]]
set_load -pin_load 0.05 [get_ports wdata_m_inf_inst_1[0]]
set_load -pin_load 0.05 [get_ports wlast_m_inf_inst_1]
set_load -pin_load 0.05 [get_ports wvalid_m_inf_inst_1]

#set_input_delay -clock clk  10.0  [get_ports wready_m_inf_inst_1]

#B
set_load -pin_load 0.05 [get_ports bready_m_inf_inst_1]

#set_input_delay -clock clk  10.0  [get_ports bid_m_inf_inst_1[3]]
#set_input_delay -clock clk  10.0  [get_ports bid_m_inf_inst_1[2]]
#set_input_delay -clock clk  10.0  [get_ports bid_m_inf_inst_1[1]]
#set_input_delay -clock clk  10.0  [get_ports bid_m_inf_inst_1[0]]
#set_input_delay -clock clk  10.0  [get_ports bresp_m_inf_inst_1[1]]
#set_input_delay -clock clk  10.0  [get_ports bresp_m_inf_inst_1[0]]
#set_input_delay -clock clk  10.0  [get_ports bvalid_m_inf_inst_1]

#AR
set_load -pin_load 0.05 [get_ports arid_m_inf_inst_1[3]]
set_load -pin_load 0.05 [get_ports arid_m_inf_inst_1[2]]
set_load -pin_load 0.05 [get_ports arid_m_inf_inst_1[1]]
set_load -pin_load 0.05 [get_ports arid_m_inf_inst_1[0]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_inst_1[31]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_inst_1[30]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_inst_1[29]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_inst_1[28]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_inst_1[27]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_inst_1[26]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_inst_1[25]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_inst_1[24]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_inst_1[23]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_inst_1[22]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_inst_1[21]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_inst_1[20]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_inst_1[19]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_inst_1[18]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_inst_1[17]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_inst_1[16]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_inst_1[15]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_inst_1[14]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_inst_1[13]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_inst_1[12]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_inst_1[11]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_inst_1[10]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_inst_1[9]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_inst_1[8]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_inst_1[7]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_inst_1[6]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_inst_1[5]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_inst_1[4]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_inst_1[3]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_inst_1[2]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_inst_1[1]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_inst_1[0]]
set_load -pin_load 0.05 [get_ports arsize_m_inf_inst_1[2]]
set_load -pin_load 0.05 [get_ports arsize_m_inf_inst_1[1]]
set_load -pin_load 0.05 [get_ports arsize_m_inf_inst_1[0]]
set_load -pin_load 0.05 [get_ports arburst_m_inf_inst_1[1]]
set_load -pin_load 0.05 [get_ports arburst_m_inf_inst_1[0]]
set_load -pin_load 0.05 [get_ports arlen_m_inf_inst_1[7]]
set_load -pin_load 0.05 [get_ports arlen_m_inf_inst_1[6]]
set_load -pin_load 0.05 [get_ports arlen_m_inf_inst_1[5]]
set_load -pin_load 0.05 [get_ports arlen_m_inf_inst_1[4]]
set_load -pin_load 0.05 [get_ports arlen_m_inf_inst_1[3]]
set_load -pin_load 0.05 [get_ports arlen_m_inf_inst_1[2]]
set_load -pin_load 0.05 [get_ports arlen_m_inf_inst_1[1]]
set_load -pin_load 0.05 [get_ports arlen_m_inf_inst_1[0]]
set_load -pin_load 0.05 [get_ports arvalid_m_inf_inst_1]

set_input_delay -clock clk  10.0  [get_ports arready_m_inf_inst_1]

#AR
set_load -pin_load 0.05 [get_ports rready_m_inf_inst_1]

set_input_delay -clock clk  10.0  [get_ports rid_m_inf_inst_1[3]]
set_input_delay -clock clk  10.0  [get_ports rid_m_inf_inst_1[2]]
set_input_delay -clock clk  10.0  [get_ports rid_m_inf_inst_1[1]]
set_input_delay -clock clk  10.0  [get_ports rid_m_inf_inst_1[0]]
set_input_delay -clock clk  10.0  [get_ports rdata_m_inf_inst_1[15]]
set_input_delay -clock clk  10.0  [get_ports rdata_m_inf_inst_1[14]]
set_input_delay -clock clk  10.0  [get_ports rdata_m_inf_inst_1[13]]
set_input_delay -clock clk  10.0  [get_ports rdata_m_inf_inst_1[12]]
set_input_delay -clock clk  10.0  [get_ports rdata_m_inf_inst_1[11]]
set_input_delay -clock clk  10.0  [get_ports rdata_m_inf_inst_1[10]]
set_input_delay -clock clk  10.0  [get_ports rdata_m_inf_inst_1[9]]
set_input_delay -clock clk  10.0  [get_ports rdata_m_inf_inst_1[8]]
set_input_delay -clock clk  10.0  [get_ports rdata_m_inf_inst_1[7]]
set_input_delay -clock clk  10.0  [get_ports rdata_m_inf_inst_1[6]]
set_input_delay -clock clk  10.0  [get_ports rdata_m_inf_inst_1[5]]
set_input_delay -clock clk  10.0  [get_ports rdata_m_inf_inst_1[4]]
set_input_delay -clock clk  10.0  [get_ports rdata_m_inf_inst_1[3]]
set_input_delay -clock clk  10.0  [get_ports rdata_m_inf_inst_1[2]]
set_input_delay -clock clk  10.0  [get_ports rdata_m_inf_inst_1[1]]
set_input_delay -clock clk  10.0  [get_ports rdata_m_inf_inst_1[0]]
set_input_delay -clock clk  10.0  [get_ports rresp_m_inf_inst_1[1]]
set_input_delay -clock clk  10.0  [get_ports rresp_m_inf_inst_1[0]]
set_input_delay -clock clk  10.0  [get_ports rlast_m_inf_inst_1]
set_input_delay -clock clk  10.0  [get_ports rvalid_m_inf_inst_1]


###################################################################
# AW
set_load -pin_load 0.05 [get_ports awid_m_inf_inst_2[3]]
set_load -pin_load 0.05 [get_ports awid_m_inf_inst_2[2]]
set_load -pin_load 0.05 [get_ports awid_m_inf_inst_2[1]]
set_load -pin_load 0.05 [get_ports awid_m_inf_inst_2[0]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_inst_2[31]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_inst_2[30]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_inst_2[29]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_inst_2[28]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_inst_2[27]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_inst_2[26]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_inst_2[25]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_inst_2[24]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_inst_2[23]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_inst_2[22]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_inst_2[21]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_inst_2[20]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_inst_2[19]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_inst_2[18]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_inst_2[17]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_inst_2[16]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_inst_2[15]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_inst_2[14]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_inst_2[13]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_inst_2[12]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_inst_2[11]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_inst_2[10]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_inst_2[9]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_inst_2[8]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_inst_2[7]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_inst_2[6]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_inst_2[5]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_inst_2[4]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_inst_2[3]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_inst_2[2]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_inst_2[1]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_inst_2[0]]
set_load -pin_load 0.05 [get_ports awsize_m_inf_inst_2[2]]
set_load -pin_load 0.05 [get_ports awsize_m_inf_inst_2[1]]
set_load -pin_load 0.05 [get_ports awsize_m_inf_inst_2[0]]
set_load -pin_load 0.05 [get_ports awburst_m_inf_inst_2[1]]
set_load -pin_load 0.05 [get_ports awburst_m_inf_inst_2[0]]
set_load -pin_load 0.05 [get_ports awlen_m_inf_inst_2[7]]
set_load -pin_load 0.05 [get_ports awlen_m_inf_inst_2[6]]
set_load -pin_load 0.05 [get_ports awlen_m_inf_inst_2[5]]
set_load -pin_load 0.05 [get_ports awlen_m_inf_inst_2[4]]
set_load -pin_load 0.05 [get_ports awlen_m_inf_inst_2[3]]
set_load -pin_load 0.05 [get_ports awlen_m_inf_inst_2[2]]
set_load -pin_load 0.05 [get_ports awlen_m_inf_inst_2[1]]
set_load -pin_load 0.05 [get_ports awlen_m_inf_inst_2[0]]
set_load -pin_load 0.05 [get_ports awvalid_m_inf_inst_2]

set_input_delay -clock clk  10.0  [get_ports awready_m_inf_inst_2]
# w
set_load -pin_load 0.05 [get_ports wdata_m_inf_inst_2[15]]
set_load -pin_load 0.05 [get_ports wdata_m_inf_inst_2[14]]
set_load -pin_load 0.05 [get_ports wdata_m_inf_inst_2[13]]
set_load -pin_load 0.05 [get_ports wdata_m_inf_inst_2[12]]
set_load -pin_load 0.05 [get_ports wdata_m_inf_inst_2[11]]
set_load -pin_load 0.05 [get_ports wdata_m_inf_inst_2[10]]
set_load -pin_load 0.05 [get_ports wdata_m_inf_inst_2[9]]
set_load -pin_load 0.05 [get_ports wdata_m_inf_inst_2[8]]
set_load -pin_load 0.05 [get_ports wdata_m_inf_inst_2[7]]
set_load -pin_load 0.05 [get_ports wdata_m_inf_inst_2[6]]
set_load -pin_load 0.05 [get_ports wdata_m_inf_inst_2[5]]
set_load -pin_load 0.05 [get_ports wdata_m_inf_inst_2[4]]
set_load -pin_load 0.05 [get_ports wdata_m_inf_inst_2[3]]
set_load -pin_load 0.05 [get_ports wdata_m_inf_inst_2[2]]
set_load -pin_load 0.05 [get_ports wdata_m_inf_inst_2[1]]
set_load -pin_load 0.05 [get_ports wdata_m_inf_inst_2[0]]
set_load -pin_load 0.05 [get_ports wlast_m_inf_inst_2]
set_load -pin_load 0.05 [get_ports wvalid_m_inf_inst_2]

#set_input_delay -clock clk  10.0  [get_ports wready_m_inf_inst_2]

#B
set_load -pin_load 0.05 [get_ports bready_m_inf_inst_2]

#set_input_delay -clock clk  10.0  [get_ports bid_m_inf_inst_2[3]]
#set_input_delay -clock clk  10.0  [get_ports bid_m_inf_inst_2[2]]
#set_input_delay -clock clk  10.0  [get_ports bid_m_inf_inst_2[1]]
#set_input_delay -clock clk  10.0  [get_ports bid_m_inf_inst_2[0]]
#set_input_delay -clock clk  10.0  [get_ports bresp_m_inf_inst_2[1]]
#set_input_delay -clock clk  10.0  [get_ports bresp_m_inf_inst_2[0]]
#set_input_delay -clock clk  10.0  [get_ports bvalid_m_inf_inst_2]

#AR
set_load -pin_load 0.05 [get_ports arid_m_inf_inst_2[3]]
set_load -pin_load 0.05 [get_ports arid_m_inf_inst_2[2]]
set_load -pin_load 0.05 [get_ports arid_m_inf_inst_2[1]]
set_load -pin_load 0.05 [get_ports arid_m_inf_inst_2[0]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_inst_2[31]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_inst_2[30]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_inst_2[29]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_inst_2[28]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_inst_2[27]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_inst_2[26]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_inst_2[25]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_inst_2[24]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_inst_2[23]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_inst_2[22]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_inst_2[21]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_inst_2[20]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_inst_2[19]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_inst_2[18]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_inst_2[17]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_inst_2[16]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_inst_2[15]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_inst_2[14]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_inst_2[13]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_inst_2[12]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_inst_2[11]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_inst_2[10]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_inst_2[9]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_inst_2[8]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_inst_2[7]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_inst_2[6]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_inst_2[5]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_inst_2[4]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_inst_2[3]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_inst_2[2]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_inst_2[1]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_inst_2[0]]
set_load -pin_load 0.05 [get_ports arsize_m_inf_inst_2[2]]
set_load -pin_load 0.05 [get_ports arsize_m_inf_inst_2[1]]
set_load -pin_load 0.05 [get_ports arsize_m_inf_inst_2[0]]
set_load -pin_load 0.05 [get_ports arburst_m_inf_inst_2[1]]
set_load -pin_load 0.05 [get_ports arburst_m_inf_inst_2[0]]
set_load -pin_load 0.05 [get_ports arlen_m_inf_inst_2[7]]
set_load -pin_load 0.05 [get_ports arlen_m_inf_inst_2[6]]
set_load -pin_load 0.05 [get_ports arlen_m_inf_inst_2[5]]
set_load -pin_load 0.05 [get_ports arlen_m_inf_inst_2[4]]
set_load -pin_load 0.05 [get_ports arlen_m_inf_inst_2[3]]
set_load -pin_load 0.05 [get_ports arlen_m_inf_inst_2[2]]
set_load -pin_load 0.05 [get_ports arlen_m_inf_inst_2[1]]
set_load -pin_load 0.05 [get_ports arlen_m_inf_inst_2[0]]
set_load -pin_load 0.05 [get_ports arvalid_m_inf_inst_2]

set_input_delay -clock clk  10.0  [get_ports arready_m_inf_inst_2]

#AR
set_load -pin_load 0.05 [get_ports rready_m_inf_inst_2]

set_input_delay -clock clk  10.0  [get_ports rid_m_inf_inst_2[3]]
set_input_delay -clock clk  10.0  [get_ports rid_m_inf_inst_2[2]]
set_input_delay -clock clk  10.0  [get_ports rid_m_inf_inst_2[1]]
set_input_delay -clock clk  10.0  [get_ports rid_m_inf_inst_2[0]]
set_input_delay -clock clk  10.0  [get_ports rdata_m_inf_inst_2[15]]
set_input_delay -clock clk  10.0  [get_ports rdata_m_inf_inst_2[14]]
set_input_delay -clock clk  10.0  [get_ports rdata_m_inf_inst_2[13]]
set_input_delay -clock clk  10.0  [get_ports rdata_m_inf_inst_2[12]]
set_input_delay -clock clk  10.0  [get_ports rdata_m_inf_inst_2[11]]
set_input_delay -clock clk  10.0  [get_ports rdata_m_inf_inst_2[10]]
set_input_delay -clock clk  10.0  [get_ports rdata_m_inf_inst_2[9]]
set_input_delay -clock clk  10.0  [get_ports rdata_m_inf_inst_2[8]]
set_input_delay -clock clk  10.0  [get_ports rdata_m_inf_inst_2[7]]
set_input_delay -clock clk  10.0  [get_ports rdata_m_inf_inst_2[6]]
set_input_delay -clock clk  10.0  [get_ports rdata_m_inf_inst_2[5]]
set_input_delay -clock clk  10.0  [get_ports rdata_m_inf_inst_2[4]]
set_input_delay -clock clk  10.0  [get_ports rdata_m_inf_inst_2[3]]
set_input_delay -clock clk  10.0  [get_ports rdata_m_inf_inst_2[2]]
set_input_delay -clock clk  10.0  [get_ports rdata_m_inf_inst_2[1]]
set_input_delay -clock clk  10.0  [get_ports rdata_m_inf_inst_2[0]]
set_input_delay -clock clk  10.0  [get_ports rresp_m_inf_inst_2[1]]
set_input_delay -clock clk  10.0  [get_ports rresp_m_inf_inst_2[0]]
set_input_delay -clock clk  10.0  [get_ports rlast_m_inf_inst_2]
set_input_delay -clock clk  10.0  [get_ports rvalid_m_inf_inst_2]


###################################################################
# AW
set_load -pin_load 0.05 [get_ports awid_m_inf_data[3]]
set_load -pin_load 0.05 [get_ports awid_m_inf_data[2]]
set_load -pin_load 0.05 [get_ports awid_m_inf_data[1]]
set_load -pin_load 0.05 [get_ports awid_m_inf_data[0]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_data[31]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_data[30]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_data[29]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_data[28]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_data[27]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_data[26]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_data[25]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_data[24]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_data[23]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_data[22]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_data[21]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_data[20]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_data[19]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_data[18]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_data[17]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_data[16]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_data[15]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_data[14]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_data[13]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_data[12]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_data[11]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_data[10]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_data[9]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_data[8]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_data[7]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_data[6]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_data[5]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_data[4]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_data[3]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_data[2]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_data[1]]
set_load -pin_load 0.05 [get_ports awaddr_m_inf_data[0]]
set_load -pin_load 0.05 [get_ports awsize_m_inf_data[2]]
set_load -pin_load 0.05 [get_ports awsize_m_inf_data[1]]
set_load -pin_load 0.05 [get_ports awsize_m_inf_data[0]]
set_load -pin_load 0.05 [get_ports awburst_m_inf_data[1]]
set_load -pin_load 0.05 [get_ports awburst_m_inf_data[0]]
set_load -pin_load 0.05 [get_ports awlen_m_inf_data[7]]
set_load -pin_load 0.05 [get_ports awlen_m_inf_data[6]]
set_load -pin_load 0.05 [get_ports awlen_m_inf_data[5]]
set_load -pin_load 0.05 [get_ports awlen_m_inf_data[4]]
set_load -pin_load 0.05 [get_ports awlen_m_inf_data[3]]
set_load -pin_load 0.05 [get_ports awlen_m_inf_data[2]]
set_load -pin_load 0.05 [get_ports awlen_m_inf_data[1]]
set_load -pin_load 0.05 [get_ports awlen_m_inf_data[0]]
set_load -pin_load 0.05 [get_ports awvalid_m_inf_data]

#set_input_delay -clock clk  10.0  [get_ports awready_m_inf_data]
# w
set_load -pin_load 0.05 [get_ports wdata_m_inf_data[15]]
set_load -pin_load 0.05 [get_ports wdata_m_inf_data[14]]
set_load -pin_load 0.05 [get_ports wdata_m_inf_data[13]]
set_load -pin_load 0.05 [get_ports wdata_m_inf_data[12]]
set_load -pin_load 0.05 [get_ports wdata_m_inf_data[11]]
set_load -pin_load 0.05 [get_ports wdata_m_inf_data[10]]
set_load -pin_load 0.05 [get_ports wdata_m_inf_data[9]]
set_load -pin_load 0.05 [get_ports wdata_m_inf_data[8]]
set_load -pin_load 0.05 [get_ports wdata_m_inf_data[7]]
set_load -pin_load 0.05 [get_ports wdata_m_inf_data[6]]
set_load -pin_load 0.05 [get_ports wdata_m_inf_data[5]]
set_load -pin_load 0.05 [get_ports wdata_m_inf_data[4]]
set_load -pin_load 0.05 [get_ports wdata_m_inf_data[3]]
set_load -pin_load 0.05 [get_ports wdata_m_inf_data[2]]
set_load -pin_load 0.05 [get_ports wdata_m_inf_data[1]]
set_load -pin_load 0.05 [get_ports wdata_m_inf_data[0]]
set_load -pin_load 0.05 [get_ports wlast_m_inf_data]
set_load -pin_load 0.05 [get_ports wvalid_m_inf_data]

#set_input_delay -clock clk  10.0  [get_ports wready_m_inf_data]

#B
set_load -pin_load 0.05 [get_ports bready_m_inf_data]

#set_input_delay -clock clk  10.0  [get_ports bid_m_inf_data[3]]
#set_input_delay -clock clk  10.0  [get_ports bid_m_inf_data[2]]
#set_input_delay -clock clk  10.0  [get_ports bid_m_inf_data[1]]
#set_input_delay -clock clk  10.0  [get_ports bid_m_inf_data[0]]
#set_input_delay -clock clk  10.0  [get_ports bresp_m_inf_data[1]]
#set_input_delay -clock clk  10.0  [get_ports bresp_m_inf_data[0]]
#set_input_delay -clock clk  10.0  [get_ports bvalid_m_inf_data]

#AR
set_load -pin_load 0.05 [get_ports arid_m_inf_data[3]]
set_load -pin_load 0.05 [get_ports arid_m_inf_data[2]]
set_load -pin_load 0.05 [get_ports arid_m_inf_data[1]]
set_load -pin_load 0.05 [get_ports arid_m_inf_data[0]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_data[31]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_data[30]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_data[29]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_data[28]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_data[27]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_data[26]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_data[25]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_data[24]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_data[23]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_data[22]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_data[21]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_data[20]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_data[19]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_data[18]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_data[17]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_data[16]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_data[15]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_data[14]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_data[13]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_data[12]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_data[11]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_data[10]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_data[9]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_data[8]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_data[7]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_data[6]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_data[5]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_data[4]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_data[3]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_data[2]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_data[1]]
set_load -pin_load 0.05 [get_ports araddr_m_inf_data[0]]
set_load -pin_load 0.05 [get_ports arsize_m_inf_data[2]]
set_load -pin_load 0.05 [get_ports arsize_m_inf_data[1]]
set_load -pin_load 0.05 [get_ports arsize_m_inf_data[0]]
set_load -pin_load 0.05 [get_ports arburst_m_inf_data[1]]
set_load -pin_load 0.05 [get_ports arburst_m_inf_data[0]]
set_load -pin_load 0.05 [get_ports arlen_m_inf_data[7]]
set_load -pin_load 0.05 [get_ports arlen_m_inf_data[6]]
set_load -pin_load 0.05 [get_ports arlen_m_inf_data[5]]
set_load -pin_load 0.05 [get_ports arlen_m_inf_data[4]]
set_load -pin_load 0.05 [get_ports arlen_m_inf_data[3]]
set_load -pin_load 0.05 [get_ports arlen_m_inf_data[2]]
set_load -pin_load 0.05 [get_ports arlen_m_inf_data[1]]
set_load -pin_load 0.05 [get_ports arlen_m_inf_data[0]]
set_load -pin_load 0.05 [get_ports arvalid_m_inf_data]

set_input_delay -clock clk  10.0  [get_ports arready_m_inf_data]

#AR
set_load -pin_load 0.05 [get_ports rready_m_inf_data]

set_input_delay -clock clk  10.0  [get_ports rid_m_inf_data[3]]
set_input_delay -clock clk  10.0  [get_ports rid_m_inf_data[2]]
set_input_delay -clock clk  10.0  [get_ports rid_m_inf_data[1]]
set_input_delay -clock clk  10.0  [get_ports rid_m_inf_data[0]]
set_input_delay -clock clk  10.0  [get_ports rdata_m_inf_data[15]]
set_input_delay -clock clk  10.0  [get_ports rdata_m_inf_data[14]]
set_input_delay -clock clk  10.0  [get_ports rdata_m_inf_data[13]]
set_input_delay -clock clk  10.0  [get_ports rdata_m_inf_data[12]]
set_input_delay -clock clk  10.0  [get_ports rdata_m_inf_data[11]]
set_input_delay -clock clk  10.0  [get_ports rdata_m_inf_data[10]]
set_input_delay -clock clk  10.0  [get_ports rdata_m_inf_data[9]]
set_input_delay -clock clk  10.0  [get_ports rdata_m_inf_data[8]]
set_input_delay -clock clk  10.0  [get_ports rdata_m_inf_data[7]]
set_input_delay -clock clk  10.0  [get_ports rdata_m_inf_data[6]]
set_input_delay -clock clk  10.0  [get_ports rdata_m_inf_data[5]]
set_input_delay -clock clk  10.0  [get_ports rdata_m_inf_data[4]]
set_input_delay -clock clk  10.0  [get_ports rdata_m_inf_data[3]]
set_input_delay -clock clk  10.0  [get_ports rdata_m_inf_data[2]]
set_input_delay -clock clk  10.0  [get_ports rdata_m_inf_data[1]]
set_input_delay -clock clk  10.0  [get_ports rdata_m_inf_data[0]]
set_input_delay -clock clk  10.0  [get_ports rresp_m_inf_data[1]]
set_input_delay -clock clk  10.0  [get_ports rresp_m_inf_data[0]]
set_input_delay -clock clk  10.0  [get_ports rlast_m_inf_data]
set_input_delay -clock clk  10.0  [get_ports rvalid_m_inf_data]
