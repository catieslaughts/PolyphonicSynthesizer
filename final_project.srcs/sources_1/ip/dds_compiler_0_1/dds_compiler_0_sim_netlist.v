// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Sun Aug 18 13:45:17 2019
// Host        : M210-16 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top dds_compiler_0 -prefix
//               dds_compiler_0_ dds_compiler_0_sim_netlist.v
// Design      : dds_compiler_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dds_compiler_0,dds_compiler_v6_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_17,Vivado 2018.3.1" *) 
(* NotValidForBitStream *)
module dds_compiler_0
   (aclk,
    s_axis_phase_tvalid,
    s_axis_phase_tdata,
    m_axis_data_tvalid,
    m_axis_data_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_PHASE, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_phase_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TDATA" *) input [15:0]s_axis_phase_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [15:0]m_axis_data_tdata;

  wire aclk;
  wire [15:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire [15:0]s_axis_phase_tdata;
  wire s_axis_phase_tvalid;
  wire NLW_U0_debug_axi_resync_in_UNCONNECTED;
  wire NLW_U0_debug_core_nd_UNCONNECTED;
  wire NLW_U0_debug_phase_nd_UNCONNECTED;
  wire NLW_U0_event_phase_in_invalid_UNCONNECTED;
  wire NLW_U0_event_pinc_invalid_UNCONNECTED;
  wire NLW_U0_event_poff_invalid_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_m_axis_data_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tvalid_UNCONNECTED;
  wire NLW_U0_s_axis_config_tready_UNCONNECTED;
  wire NLW_U0_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_U0_debug_axi_chan_in_UNCONNECTED;
  wire [11:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [11:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [11:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "12" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "0" *) 
  (* C_HAS_PHASEGEN = "0" *) 
  (* C_HAS_PHASE_OUT = "0" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "1" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "6" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "16" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "1" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "0" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "12" *) 
  (* C_PHASE_ANGLE_WIDTH = "12" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "16" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  dds_compiler_0_dds_compiler_v6_0_17 U0
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(1'b1),
        .debug_axi_chan_in(NLW_U0_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[11:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[11:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[11:0]),
        .debug_phase_nd(NLW_U0_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_U0_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_U0_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_U0_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_U0_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_U0_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_U0_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_U0_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(NLW_U0_m_axis_phase_tdata_UNCONNECTED[0]),
        .m_axis_phase_tlast(NLW_U0_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_U0_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(NLW_U0_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata(1'b0),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_U0_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b0),
        .s_axis_phase_tdata(s_axis_phase_tdata),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_U0_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(s_axis_phase_tvalid));
endmodule

(* C_ACCUMULATOR_WIDTH = "12" *) (* C_AMPLITUDE = "0" *) (* C_CHANNELS = "1" *) 
(* C_CHAN_WIDTH = "1" *) (* C_DEBUG_INTERFACE = "0" *) (* C_HAS_ACLKEN = "0" *) 
(* C_HAS_ARESETN = "0" *) (* C_HAS_M_DATA = "1" *) (* C_HAS_M_PHASE = "0" *) 
(* C_HAS_PHASEGEN = "0" *) (* C_HAS_PHASE_OUT = "0" *) (* C_HAS_SINCOS = "1" *) 
(* C_HAS_S_CONFIG = "0" *) (* C_HAS_S_PHASE = "1" *) (* C_HAS_TLAST = "0" *) 
(* C_HAS_TREADY = "0" *) (* C_LATENCY = "6" *) (* C_MEM_TYPE = "1" *) 
(* C_MODE_OF_OPERATION = "0" *) (* C_MODULUS = "9" *) (* C_M_DATA_HAS_TUSER = "0" *) 
(* C_M_DATA_TDATA_WIDTH = "16" *) (* C_M_DATA_TUSER_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TDATA_WIDTH = "1" *) (* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_OUTPUTS_REQUIRED = "0" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "12" *) 
(* C_PHASE_ANGLE_WIDTH = "12" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
(* C_PHASE_OFFSET = "0" *) (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
(* C_RESYNC = "0" *) (* C_S_CONFIG_SYNC_MODE = "0" *) (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
(* C_S_PHASE_HAS_TUSER = "0" *) (* C_S_PHASE_TDATA_WIDTH = "16" *) (* C_S_PHASE_TUSER_WIDTH = "1" *) 
(* C_USE_DSP48 = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module dds_compiler_0_dds_compiler_v6_0_17
   (aclk,
    aclken,
    aresetn,
    s_axis_phase_tvalid,
    s_axis_phase_tready,
    s_axis_phase_tdata,
    s_axis_phase_tlast,
    s_axis_phase_tuser,
    s_axis_config_tvalid,
    s_axis_config_tready,
    s_axis_config_tdata,
    s_axis_config_tlast,
    m_axis_data_tvalid,
    m_axis_data_tready,
    m_axis_data_tdata,
    m_axis_data_tlast,
    m_axis_data_tuser,
    m_axis_phase_tvalid,
    m_axis_phase_tready,
    m_axis_phase_tdata,
    m_axis_phase_tlast,
    m_axis_phase_tuser,
    event_pinc_invalid,
    event_poff_invalid,
    event_phase_in_invalid,
    event_s_phase_tlast_missing,
    event_s_phase_tlast_unexpected,
    event_s_phase_chanid_incorrect,
    event_s_config_tlast_missing,
    event_s_config_tlast_unexpected,
    debug_axi_pinc_in,
    debug_axi_poff_in,
    debug_axi_resync_in,
    debug_axi_chan_in,
    debug_core_nd,
    debug_phase,
    debug_phase_nd);
  input aclk;
  input aclken;
  input aresetn;
  input s_axis_phase_tvalid;
  output s_axis_phase_tready;
  input [15:0]s_axis_phase_tdata;
  input s_axis_phase_tlast;
  input [0:0]s_axis_phase_tuser;
  input s_axis_config_tvalid;
  output s_axis_config_tready;
  input [0:0]s_axis_config_tdata;
  input s_axis_config_tlast;
  output m_axis_data_tvalid;
  input m_axis_data_tready;
  output [15:0]m_axis_data_tdata;
  output m_axis_data_tlast;
  output [0:0]m_axis_data_tuser;
  output m_axis_phase_tvalid;
  input m_axis_phase_tready;
  output [0:0]m_axis_phase_tdata;
  output m_axis_phase_tlast;
  output [0:0]m_axis_phase_tuser;
  output event_pinc_invalid;
  output event_poff_invalid;
  output event_phase_in_invalid;
  output event_s_phase_tlast_missing;
  output event_s_phase_tlast_unexpected;
  output event_s_phase_chanid_incorrect;
  output event_s_config_tlast_missing;
  output event_s_config_tlast_unexpected;
  output [11:0]debug_axi_pinc_in;
  output [11:0]debug_axi_poff_in;
  output debug_axi_resync_in;
  output [0:0]debug_axi_chan_in;
  output debug_core_nd;
  output [11:0]debug_phase;
  output debug_phase_nd;

  wire \<const0> ;
  wire aclk;
  wire event_s_phase_tlast_missing;
  wire [11:0]\^m_axis_data_tdata ;
  wire m_axis_data_tvalid;
  wire [15:0]s_axis_phase_tdata;
  wire s_axis_phase_tvalid;
  wire NLW_i_synth_debug_axi_resync_in_UNCONNECTED;
  wire NLW_i_synth_debug_core_nd_UNCONNECTED;
  wire NLW_i_synth_debug_phase_nd_UNCONNECTED;
  wire NLW_i_synth_event_phase_in_invalid_UNCONNECTED;
  wire NLW_i_synth_event_pinc_invalid_UNCONNECTED;
  wire NLW_i_synth_event_poff_invalid_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_m_axis_data_tlast_UNCONNECTED;
  wire NLW_i_synth_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_i_synth_m_axis_phase_tvalid_UNCONNECTED;
  wire NLW_i_synth_s_axis_config_tready_UNCONNECTED;
  wire NLW_i_synth_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_i_synth_debug_axi_chan_in_UNCONNECTED;
  wire [11:0]NLW_i_synth_debug_axi_pinc_in_UNCONNECTED;
  wire [11:0]NLW_i_synth_debug_axi_poff_in_UNCONNECTED;
  wire [11:0]NLW_i_synth_debug_phase_UNCONNECTED;
  wire [14:11]NLW_i_synth_m_axis_data_tdata_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tuser_UNCONNECTED;

  assign debug_axi_chan_in[0] = \<const0> ;
  assign debug_axi_pinc_in[11] = \<const0> ;
  assign debug_axi_pinc_in[10] = \<const0> ;
  assign debug_axi_pinc_in[9] = \<const0> ;
  assign debug_axi_pinc_in[8] = \<const0> ;
  assign debug_axi_pinc_in[7] = \<const0> ;
  assign debug_axi_pinc_in[6] = \<const0> ;
  assign debug_axi_pinc_in[5] = \<const0> ;
  assign debug_axi_pinc_in[4] = \<const0> ;
  assign debug_axi_pinc_in[3] = \<const0> ;
  assign debug_axi_pinc_in[2] = \<const0> ;
  assign debug_axi_pinc_in[1] = \<const0> ;
  assign debug_axi_pinc_in[0] = \<const0> ;
  assign debug_axi_poff_in[11] = \<const0> ;
  assign debug_axi_poff_in[10] = \<const0> ;
  assign debug_axi_poff_in[9] = \<const0> ;
  assign debug_axi_poff_in[8] = \<const0> ;
  assign debug_axi_poff_in[7] = \<const0> ;
  assign debug_axi_poff_in[6] = \<const0> ;
  assign debug_axi_poff_in[5] = \<const0> ;
  assign debug_axi_poff_in[4] = \<const0> ;
  assign debug_axi_poff_in[3] = \<const0> ;
  assign debug_axi_poff_in[2] = \<const0> ;
  assign debug_axi_poff_in[1] = \<const0> ;
  assign debug_axi_poff_in[0] = \<const0> ;
  assign debug_axi_resync_in = \<const0> ;
  assign debug_core_nd = \<const0> ;
  assign debug_phase[11] = \<const0> ;
  assign debug_phase[10] = \<const0> ;
  assign debug_phase[9] = \<const0> ;
  assign debug_phase[8] = \<const0> ;
  assign debug_phase[7] = \<const0> ;
  assign debug_phase[6] = \<const0> ;
  assign debug_phase[5] = \<const0> ;
  assign debug_phase[4] = \<const0> ;
  assign debug_phase[3] = \<const0> ;
  assign debug_phase[2] = \<const0> ;
  assign debug_phase[1] = \<const0> ;
  assign debug_phase[0] = \<const0> ;
  assign debug_phase_nd = \<const0> ;
  assign event_phase_in_invalid = \<const0> ;
  assign event_pinc_invalid = \<const0> ;
  assign event_poff_invalid = \<const0> ;
  assign event_s_config_tlast_missing = \<const0> ;
  assign event_s_config_tlast_unexpected = \<const0> ;
  assign event_s_phase_chanid_incorrect = \<const0> ;
  assign event_s_phase_tlast_unexpected = \<const0> ;
  assign m_axis_data_tdata[15] = \^m_axis_data_tdata [11];
  assign m_axis_data_tdata[14] = \^m_axis_data_tdata [11];
  assign m_axis_data_tdata[13] = \^m_axis_data_tdata [11];
  assign m_axis_data_tdata[12] = \^m_axis_data_tdata [11];
  assign m_axis_data_tdata[11:0] = \^m_axis_data_tdata [11:0];
  assign m_axis_data_tlast = \<const0> ;
  assign m_axis_data_tuser[0] = \<const0> ;
  assign m_axis_phase_tdata[0] = \<const0> ;
  assign m_axis_phase_tlast = \<const0> ;
  assign m_axis_phase_tuser[0] = \<const0> ;
  assign m_axis_phase_tvalid = \<const0> ;
  assign s_axis_config_tready = \<const0> ;
  assign s_axis_phase_tready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ACCUMULATOR_WIDTH = "12" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "0" *) 
  (* C_HAS_PHASEGEN = "0" *) 
  (* C_HAS_PHASE_OUT = "0" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "1" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "6" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "16" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "1" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "0" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "12" *) 
  (* C_PHASE_ANGLE_WIDTH = "12" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "16" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  dds_compiler_0_dds_compiler_v6_0_17_viv i_synth
       (.aclk(aclk),
        .aclken(1'b0),
        .aresetn(1'b0),
        .debug_axi_chan_in(NLW_i_synth_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_i_synth_debug_axi_pinc_in_UNCONNECTED[11:0]),
        .debug_axi_poff_in(NLW_i_synth_debug_axi_poff_in_UNCONNECTED[11:0]),
        .debug_axi_resync_in(NLW_i_synth_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_i_synth_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_i_synth_debug_phase_UNCONNECTED[11:0]),
        .debug_phase_nd(NLW_i_synth_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_i_synth_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_i_synth_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_i_synth_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(event_s_phase_tlast_missing),
        .event_s_phase_tlast_unexpected(NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata({\^m_axis_data_tdata [11],NLW_i_synth_m_axis_data_tdata_UNCONNECTED[14:11],\^m_axis_data_tdata [10:0]}),
        .m_axis_data_tlast(NLW_i_synth_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_i_synth_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(NLW_i_synth_m_axis_phase_tdata_UNCONNECTED[0]),
        .m_axis_phase_tlast(NLW_i_synth_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_i_synth_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(NLW_i_synth_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata(1'b0),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_i_synth_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b0),
        .s_axis_phase_tdata({1'b0,1'b0,1'b0,1'b0,s_axis_phase_tdata[11:0]}),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_i_synth_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(s_axis_phase_tvalid));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
ktqd2THQGn8YKEKjHmCAuHzBq3xDko1LE2WILHAGGlAsoJE2lsm9wyWJAmzDje1h9Y6q5x4JhkBH
76i2MkitLg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
cmy3f5U2B+45wdX32DxkZp/dYVYSVk7KrN49v9UNsPiAF1Swlt3axSF9TIRsYMRma4iWj6dTpBow
pUOe7gFw8Ik64g4q6PW3UmRaOYXBIQ2lcja0CvikBXSIN+Ny60szNNV+1bY0n0Cy+xvPfjBu3AvX
VvfN8mq2akLdwgANjFY=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qmLsD6b5BJ9wRvJgP6zOWqxOIn2An5FofpNqQOfWKtsT26p8adwXfTNgQyMxFFuMJv/ohvIJHlUT
HpeKOy1N93vOqgv4no425WFjHpIjYfTq910QC+gJG0tCQoSiL1QDSSKjMXAQi3biJotAqD1+TzN6
ipDqLZapnIh/DQqrK4HVDQYV2MWMWNibL1eavq9Oextlfp5/02OCg3Zuf5Nb1DBDn1+ZR/A/bwSm
1w77Q/HDUecZ2NccTkQVC2eWUaMfVdD3E1saDGJeHXYSRLfBMiLixpsggbVswgQjSN/hnZMqS7UR
7kfwjLcClOS2KnnH8TXKwIKDZEa80OjL5NXLAQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GhDuP0y4dEI26r/0g4dplUPPaSnnmeRj6u+f1JWzGA+o8dz8YW4wArlIoqAZNNmV8acs3OjR2C34
s3agd4mqsxXuGagfaRMwJNMuy17+k/XXa7gcZOIEw8UdLobSlXTqFV/ZhNjmYiMDthXlO1sSe28k
2/thPZYg+V4MDvzekNRCsEpxWX+stRW2NbqGyO0f0KIMQO8CenYWHhUJIdPJZbsW3JuV4AMHVxU1
K31b2y9K1rS4OWBSg5HcODUIcK+th6EssjVBAAFfo6lZyxYpXlpj1d6etW6VgyGsdDikyRbpTIDP
XpJretflvXsx9sPDyD59nla0U6cQUT/r0myNNg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
p2S95qg8fuykMhuLm4pxRzzAi5shdc+87o2h9wwF4sDV9Oy3szkF+UhDLH+3gChhaCq4fUfNWbvW
Y55KRCqgv+QYUODV4IRYbS8bxG0NxhSRQd0P9zXhTwZSWIuLB1X/oI6e7jX8p2kgn9juMOKUOAQq
9G7PaYJ9qSFQxvvy+zJZX+qgpTI8xf8+HLtIRJ4YtJ3DwjZyBER9GMsM96Nwt2rhcOEQdjL/HASN
QDjb5yPaiK912unQ8p9+MdtcVKOw73w9ToepL1dy3NbqmKbmW8ftAyOLgIaoO3x0A6ResGpJeFg0
yT1dUtgX8B0ZOvcsuHbbexQdFMrkTLB7cIMUNg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
seiT4S2D/2Zm4/60PTLQgJWGm3aj8ArT2kxtnU7+EF0t5eYSD4sFeda6YPHXn98a5g4HAwx8XJCy
gniy7x53wsUUSfxeLFgG9hSHjp/58Y/lacLP5bnauYseCYcRvi122ciwxn5gz6Qy7Gzne2BeY8gK
ExWFyJy6MOrWYuCGww0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MOiQHZHGr/34BiMxjOdcj+m96mZq7SmZJL+uqIvi5unmL08wkXbvolAs/7saOPJIS6o81xCQ9EN4
8oXp5vVFZPD994NQrvKPMwH8e6aliGjRpDSpcStQnOO28Imp+oKV4+VccKm5AmzSZ6+3mk21hSiC
pbCt0hp/xpP1esWkHVByhkox/8SwC8+WTI/tqFrlszwSARB/1eDt6z+jvhkT1gldSwg4/6GxB4ig
xkG1MuVbt6e277Zn8gZTmD0IynVqbyvqy68DOL6hQFVaGjQ+DzrnSwEb5k/gmUO72jNbK9UOWM0p
j8qPwTDOWJZYmyuLhT8xsFgyy5E9HCVXn/gr6A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jWvKwWIMICPU9lFgVyNmHS821146x5a0slcPpz7s/jkg/GXmDSiGG6tnZxGhUXVuQQbU1uWEI98C
Dc5XpNf6i902i0QjrCC37rtWVYeIieR1blHmiC5hC4BCiIx7ue6JA6CVMpmvtPGFQAqdEgGCLUvq
tgAGclEJOINnMpYw9NNbZSVwm6p/rpBGuizD+VoS7haFHcLchjwcfIjKSjwgEcf+nvAHXopKr2nF
mLssWWfRcrQl/Yz8CHQ8mFDtrMYAqD5fdljWVsw2+FG2mbo1VTxbnvqOwCUFlCFqc2W/Uahfx6i7
8ZFCCMwAGJoQlI6lcnTwoeYslDpInCCYw0DKYA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xD8xK9U2n2kGhW+4d88HwiSlyeRns/BHeNN5+8Tct0b2XnQlE6IzfH2N2FRTK0Km8MbjM7QKovZ+
x+eIALRJhhDr4itZo1/eblP+klftyBGmr/aaevsLXPYUMVa76Hg8Fi056luHFZTRNO04zPHEYeUa
z93RHeYyW6+RWnOh8LtGbMJzIYFyZ68BxGjjPp6quzzFGyYgqbNFKiNAiArmkeadxFpHwyujDLoo
EzoFS7LW024togGPHlx2X0bjldEYOxOcbjvK0xyI84E4ZlXoOSQR/8+MUGtE9Zgtofu7uepvaeIJ
cOG8RnnuvhWXZAq1OAgB6P+KE6VwnqGlwrRV2w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 76272)
`pragma protect data_block
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
WNnrBQwNmjqOe/I=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
