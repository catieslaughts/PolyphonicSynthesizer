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
yr6bpuKIbbWtyBsf/XBaxxUPaFLt57RY0H/Ohdj1X7IKQkOMgmco2t0xB/ytPvwo8qpjsds+53ea
/q/woJCoxdKSDtfKv3jViz+2APtxWyhKxBor5/LFRsGMAUvA7doMMKQwxF551WDH9Yn2Tf9Tpb6D
xiSiWQPMM2XLRdRVqlBHpn2AP7ABJw8hBn0oWlCJD7Tbxr/QGV25IlleaNGK+hw5GYKBzCGQO7oQ
2+Da2IGqwYHtGTp2zSDRjn9vVPnxGpHXbsLDPOm410Ws2wnFhFwcLkKt8BIvrNGZfz3mW+Y7aCvv
Rco/71hWkDliUsvY5bGlfQf3K66ZMU/hivAOooT2hFjCr9J7Y0lz/U8NzpKhWYuwRVqXzgN261Ad
fZfon2KGhMYxghcMoN/0RVzahE84g2mOc/m2yucHjZWS5sy3TCsXmzfeQfZFgrswlXrc7KceiFr8
165/utYYkcKGT/eZA3VaY2mQkb/eCv90RPxl5dwcvjqyC4qed8yybTjgADJMejBaSjXvVAzKELhk
lWs+5d9h6XM0frAonbiqNUdx87x/0pFi9307yzrPKkrHc3XOdyriI4iWGv7t8VBjrxmLE1HcTZdd
eJg0RoyD8RPVJ8x2sCW3stZnlke4rmmFd2YDpqcGVxx4t1fEcD3NoYxDRg9u7Ntqd2PHsT5OArXa
ZqGIhVv+bZVZSg8KXwhHjcVinn73TUCdM8nkuiGTEFHt8Pbfhme2ksMnllPVUrhyb3oPSRWcQx9f
a8KiLFm/VlG/j0o3TPo0IZsV33NrNWoWosFAX4IH8yV0dxdbTqLvJ6t7tYHC0jYQjeH3dZSvKIqN
DX/hCwgIJeU7/83PYlkhT5LjRDIdxIeCZiGm7MPrPES9VEL3GccIhrHeSmxJLWW/3trId9IxWx6/
E+WxLbUvQcQ5yxS7hUM3Sg43lUrHNG/UtsGtFee5nHOTpZtXyjvsk2TIj56fq77p9t6Q0ED8/IxO
D4jdCCCTEWWyV7T17KlopfzmkFCQv6DAHG0QaRGb1K9wWk0mN7QqBiZdYM/NeCKMuuXzn8HX2EN5
5xwz1GSdEzJGhTm1nL6kPpCUnbXb0ZCMaVw71UHaKol+bst9f/VDM8V/A3+T16mqEWJiZLdZ7hBc
CiKXrF5PyNHjXCfi1l+n+EDwBniQuaD+ifZIEzSlrlTJIKoiymyvR+VjzWilMvQHqBc/xMScoplV
qM81BratzVxS/JQQBg+wekoizv2dExZ78PVv5hJ9K4eHQ+ggfLY0Ey+CKfDTEsI2NVcXl+rChiK8
TCeUPbBcQ+W01w789MNN1kRJW5GwRLUpwOOJAq1XOkmKoqaEr+fACnf9Y0TTfEPWWCaKD1pny5Yw
1liJpbpvLQ1/hn0Zz1WEq5+aDR6fSBZ9xKSorPNnUdvp2SuijNr6shPcvvFE+dxGktobzR2EQXqg
CwJ1jIQtxAsIq8l9kGU9t/D5H2e76UkHkTgPDV3hBxIJGdhVK5t1kmH57fjpuCh2X/LUZltPU8WH
znjTW5sRE/SY+wgMtj6gArxRlP5vnd6zUGpv8GZgGWnh2Xh/D1Q7RwMahuhU7bTEAAkIUj/Karll
4+unZEfmxygLM8hkwtKt7FHFnTM5IvfowWqyC4WoGz9SVP2m10fYiKnpuJfBWo8781xk700FgFA1
uZ6lxO8+9Lu+Ng1SUExLO+AI5jXW8EX0yD0UBBkWJkdOLkUgMk4L7jMClRQebEyqCHp5J8ZpKoVN
N1gIO6XpErUKV3IZOaq+nfIxT7gUvd+OTsKXo8Rc///xSYYJ5BbdU7S3KgAyZNJ2Anmg8W/AvME+
ZJjFpk4Lmow1XWyPE6MuPL8LugXsyoNPDgPLeb0IfY71s+9bOsUzZOHPSJgJ9kcPCslksOAPjnlk
YkAI1sX1pLkHP/vBma+T6x//YdBkyEHAND8Vqjm4zC/oLsjbH5SOUoe0ZUrLVevc8fTC745fnrLD
BiI7qEtYfdMoiAgJXr/YhZpAbUv6/0XDNQISoUkJSA2jrbHS3VMyCI35/PUfeCri5sTUrO85l4jH
iHwA1fJ7xC1ub9TdBmEkxK6KJGJkJibSdzxNyWt9OHoe0Q3HMFVMfmyteqf/KcsiYxkDdM6A5Woq
IjOdbhWMX1dvcamIush8gSzyJRyfz5vrjckxBnuLjk2WrC6zzpVN6OxdjTVpYd7nAL+YXkAdz2G8
duJCqIBw+gy0Q4C35Gz78KGdMaLig0kUZu2qwYSQA2l7D9ERjwXPMK7SrnhCmS0FRq4Bpk6WC0LC
nM5eqcZr3KIEgt+hCm57ZbQ/eVwWB3Gm4BX7a8Ta5KbeWZkj5qfs7s4RrQty4eOYP5QdjBVoP/vh
RCkRZHyI1J6DUNgVzLNMhn8wjntBvcL6+Ht6CdjuZVA4BYDL911M9143gw4G/DOVs9OIbM7m471v
dLzctamW2KJTYQTpYot8IgFXGHXWBDUUWtrYDD8UE/7H/Bqatw9oav3MbzoVrf3S76vLatdmOqob
o7Gv38tBj9Wr8FUtv9Rz8m6GfIjngZjJZUrhF6J+OtqUYq19YBmCdeBoU8wkRcdVVEhrgCHCYIeQ
1Vuyk3l9MyGsXCO/KX+It4Utqi6RlmCyTYLhP3nqbb69xb9V5oD4fIaEvz3GfP+G1WXR5CMfT5Sr
B8SRVdAzxe27zF0N84BSPh3avP3RbT/jCqm1XgoXa9nSnMSDDk2IlfosuM16BqgPK2kvXrFFjSM2
Q7xxuLbUgB70gW6rSEz8m1ffnQhqeMaHpZpxdf29HhmDErAaf9ZJbQocP9+6XbmDw3KVDueWdiqD
riW5ShZTUwN+vItKNWlUyzY86jJi8iN5J+TU+51NjFgNJNd/nf9rjbHXxr5YQR9fdcFVlT81zwye
/J4+koK3T2OcuzI4HDZ8ocQZSqhojpyAuK0CsieRAPt+5f9XpalFSNuCNBq1NH1sn+akKZmxL3yG
qkzpoCppi9hALksFN8t5z340KgNGOU5LBuzSsLDl6d3O5Za84j/0onMn3SRrWxZgXE8Rw4glcvRq
c0DzdP04s/VH6buoVCEDvFmuVgWs1PM/zOtK/gKb+bZOm5SZwr6rphbw062ZHnPFXU7ZzobvuYTF
h8Qg0vPfVbPaERH1LO1i3+qeInIfQDdEskcBUS4dGUrDscoxbHdQ4pmDaOsiKTqtuLZHJEGVRUUa
MzgTsTHUEiePaVCBmH2jRjWfMzM42SVeMAcvQ/35pbnnweqD4S6N5O5POpZWu/BHuqImsJfTSqdW
GlMcxYmlumUf0f8wWzFexc1ve9sFgLJsi8Gdlb00uZiC0GQqNtX9Dt6WL77TM+SMbEh0sO09AFtd
DImeWM5Ftrs6C+CfkVA0KmH8auEexuucsMOEbpE412j2u2hnzkDNUOgVvl507CQAzaACZzx9ZFQU
iTmIgokD3rSukE00YqbmpYq3gB6qMYrjTlpRctVdwE4S6u8F6EM+qz2gAj7X+aoKMZV9oNX0nfzx
Iry5M72QJHUKTLPPiSoFynp7uKIJZ6gBq/eAEsBVJalrdjtut/nXnubwzcICTVC8mBbxLZ60qxDk
Y8yfWm4WL51J5S2pVeJjMT9QN3Wl0aVNpS3r5mbrz24fInDaluuvSjuleVzBEYbi/hj44Sa0G+aw
fZoKbyGt4kp00WpWJqUS357ApXe6u5ACvYS5OU9RlPFlQXqd6Wt1YX3ex73opV4GiCcd9HsnvP/i
6kmtyGh/R4eujPvGrFBc8BxHSMRrjblhm0oEVuwjBSye3JNoVv+8oK/Mt8ZRRfdZG3Wehvokyh8D
Dh2mryBoL9YhqQXXuwNSLeYPac+NdGTvTa3flqzZ2V6QWn20YfxBc8iDYmpqN8ZmQrQogVlAg9N2
JcswhV5dFs9euojkqCDUi91hzblz/drRSzMvxmu2QyDQqK7x0Td69W57N2zXuXti8VREytpKRBnq
eTXowx8H+J/K61K5/mO5RvpNgYZHyYITKl/mVK4f0Vp+AJGsK39jYkcLbLUBBaIW2/NjSZJRbMzy
WUb2c+o2GR5G2rCNnAReEVImPUND2vYM4qB5MYSxL77UHJ5FuklsNcKjsWEBmOlGNBg0HAT5Uqkf
ppLxX8LtdSFPYWw8bJmTRbIYWOaHr3a4iUCdVJOi0XnJKEwDH4R4GElSqbgYyeN4nrA0vs2UY2au
iISUifjTDA4cmkZ+8hMV4C/bZgf0BCYQxITFa+2ClRlYczo6V/vtXNS0h9XRbknCJMxXyK9wm/4L
oKMe7bb9LXO/x6iyq4wK9xmhXY+l/4G8LeL1002hC4nsJgLcwENp2ZLSL2vJTs1S9jFhWfSQLIOx
ESUCq0OTnsyoip9Ti27Lq/J/j7TRsH8sKTsrZAmutqlkWlpMXSjvpnMDs+CEyVvdBcGeTrul/mID
GI6xEjC3GWjs/HbkEPlOmqWTCfRsdfmbDl1E8eLlXSBLn8G2zD4bkG0kx4Bn35uCR3t7lYeZHLDR
zrKESwrbzAUZeQwJT4ZUdOb61lH5EpaDQKRgD1vK0jINx5g81cqxcEW4oL+nGg7DPsK15eWZem6g
ViaA77T2xYp0O2IVWqGk0Ku2DH+PBrrTSATb6NLLVr6QKvFHhLvJlN9Rtx9nP87XO2JAt8aQ9XKA
uJZZyQ9PfC7D1qN1/Sojf/TPXp4TmUbU5gMk3RD+lb4NBIShZm0MlI6ntBQtKo/M5YWUi1NaANsK
j0fweBmgetL76BL2O4XSZUG0IAPr1nqaE6Wywd/So0pcxjp/+NB2arytBJD0oq+zbkMn0jfk1uv/
nUDc7dWybYQXj3bGUEi7TYs5+VgKVNac1lVXB+/dUuyV2Jb1ZLHc3dxe7Wr9jcEWMHkW1xMbbOYO
VUAD/QoqvGalgv5htiodi4aio6OxYMp/VPZUg3A7tBVvM2Uh0qQdGFuzQFaJ2SQYYseQAUC+xvX/
r9RLE2S0mOt+oEoCNz8yWueLlHHT/oOXgykyTElGy3uoKchf2iEDBPhweRcdnZ6sASYsS5/lM1Vs
sKHglzr3rJvDt7iUhVuh3SwNc0W8sYyywrJk33vfA9J5Yh0b/GwXQ32KGEY1zpRM8szTNB8aZHXR
y/A0fjzv67UUtzj2eQB4gZGObqTTTZDnbrdovhCaQ7Q4+AIEff8+YvPBokgkc1yQR04igr8UFoCC
LRw8WAC0aIIIPOPYVZt6QoCCenCfnEF+M2Qm4gp4mSnEC/a/ybu+UbsPeuwXrjyBiD8jlRxA2hKS
dGZ5gu+HHHuWGSPMLZXq7YiGGlSN30To2j75CpKoYeJybjJOj9Zk48EM7DcuePUaOx76eAABwBXz
YQKC2hAQVaymXQvQK6lYjtQrnguK6+qaKCusXHWaXubCJTHYnmogxme3l1U9EIbxMdoxns8+uzPR
yaSmgDbWWr9HPVJ6vpGy2ksO2gp8cGUqRj0hkhEM9fpz61b2U28AKLw2t3WaphsiFqNEa2OTM6AJ
rd6HDrZVZKzG3KlfwgMDgh/ZAVhaAXtZLILjQh7r0Nc9dRr+WdtIny7/riRM652eJF1BNbDvQ8GV
LS7zYOHKSj2BBna50nXGJttIBpS55sg0Koh1YpXKmzvm5sIHtrm5YBFHBHLq67BCE4iPw/sH0XsR
vrUzciCU0Lqj1rtTWr0UCc10WTS7HYlteeTf0lZ7g26Nt4o7PDOv+fAItwxB7Y3llm/EPb4HTDZu
8+K0k78Nb5NegHMfJwoT1tckq4SykJq9PVY+OAtKlmtsYOfUjPvUZOSsqwA53rLgBKgWpzQ+az9j
2ct/hHzrV02lh1scR2Uzp2CX9JCtKNe4kC4letZrHwtYTmhiMRyueZq+gV8haJWTIbS6spkZYCov
aqEuFVmaHVm60fX2ePl4tdI39Ecb80sMtI/BohE95VWZ2RsqCq6oiy8Zx4MnczUixRMHPgvLPMSt
PQug5wWEudQCQF72afr+ZmDQ2nPdyDy2PdfA5g5dBTYE4wAcvfDs03S8jCIsAs0IBqdpOcoPRpNf
ZfnbozRBAwB5/2YBYB0CPFuccwXp3nvaZ2SJh8F936ZNvr0/FcXsej6nD+WlFlwzef6gEQy7z8ih
PXqJZeTnGZ5T7Fevf9zV+7r+5LqpKkAmNEAlpYa+N476BN6bbBsoE3xqQ/Nyql8fTOyHazlUAWOH
LOBm3oXQIfdNrcsjrdaz/FURF0t6ljA+KA7mV6mtBOY9Asymixuwoyh7HbGku4SFEqkXWUGoQBcX
4d8DZsqMtaC9WsjrzgnSBmA8kU+vQM1aOP4iZlRO5x3CNSefkhqfN5aqpYWFY/dGa6JGK5qvu+pG
hM1TvumEf9vEsVinb7Nt2feytxD3ZJMKJYXaMRm2fsTmNZD2++zV2odqVj/nXUw3dg5liZkQ/mL0
iLzdwbVJ+y5q3VbNjfCqugpjgBWjkPkoxr/IttAx6l3SwUX9vXSjL3NRiJGr/lMTi+Jz4R4zMnRS
yK7vhtFn7aZkcnwWct840iGPfh5qXamuVjKvmx+id8fUFAtXQhaSPxXx6znLJKFCEMj0GHnZ+5Cb
+LpcdrqCK5uVRQ1nac4SeKDa0i4GfOYsk7wYoxvXehT/FIL0vKfIY0hjNNnjrgzMIDJ3abqa7anR
H5MYQbdPET+LKlUdhTelSQi517kHxHhqt8aqriJHaio2B8ApvZdT8cliLwLNLJ29PlnYh+X9/mRO
5BOoxYs2o6C/fVRA5gsv/PXJiOirqJiUlf3E/lxsE2RBCnL80O2D0RNkuFsu/OEZjqNm7MW6mg+E
l9Os2mH7aTDW8tNGYXoc63grOa/fvqZDcO+OAGiiL7j9I3JpMSU8c7e+OhpKY7lhDm+682waXEoQ
Hw4ex7lygja2fcUlt434wB4nVQXUkswW4HQZYZvvUTqs2QEssNemfuI36xFpd5XXai8xHAouWVk3
ZIPZQ4sKexEb3Il/hsiacqfXh8KzCw+7G5fhV0chXtd/uMp9Cb/sOr5htnu6rHEk639DNpWVLVcr
3gmZa/d9dbSC4YqHxgVG9VWv0emwo51fFtuxVjqD/VRJbP4kIQU90D6EM8btoow+fDEKjFkkBgS8
Mp0CBkg4JI/y/elWzuRyuaPqZBAQo3AzMrvs1346gHLzWQp/m2ypUKdwSr2uhF0W0EU4IZHc5F1J
fszPWRUM3lx3eFxrY1ZkZYee4hrhp8YBeLXPbJdPUTYiG+XozbJfwFw1k+kXaaYsXxy0QZBfoQ1Y
dFbgnb+5zA/gGY9zsK7ivqFSNlHUPcw+2VAjwTSOjOh+zXZTdmZ0iRc930EjMecRKit4mXmCp3SI
3vXTCp+E9g45Gtez15JN5NK1MoA39hBp8TDE1EgwjJQxrX7gurHWvfIencvieerwIAXop3trpdUi
r2BMMsfvHYIglW+hAt2Ni1d8dNTAMXhGH/ZO1rOqWeZopjo0KQkmvFi5arQ9N5ZbudTkf+ng+c7Z
nUcw0pxLe4c7NkE3UjAOyg2LIGOvSpaD2VTusOv6/QOM62h69XFoV8hlLRRfFLRUp5a1cyViWuSQ
eAbnGju75Y873vo3E77iDWYMrBvqYdCQt8R3iIsMuisvhdjrGTqvhLPo0Co06XOL9AQLPLArYXsW
pUcRWqYyA4Wjh92/Pb7vgwXmO2zU9s2a+k3CB6ez+AsEx3CCnFBZZbsuicNGcgDRtJ65A643zIdJ
KAIEMA7QByCjBoXSOoecR8VO7X5NE3g9fJfVcuy5vAwUmTqaj2E27+M4m7loVQuuf/tYXlhmmATW
R1JdIcsgl8niYiauPUkyH9NoAeEWZC2dnqh/ruPat1hlmZcX0jxnAxmK9/wqKsj6a+vnUspDd1m+
kbaWdz8laG0eRSYfRUOh4ut/0QMNWffJ8sdftCJBSzS5JCRWq/MapMbvnxDHwDT6hTMwUI4QA+OL
z7r+U6o6zCFanJOMvefOWfKfB41KQ0s+jDrOtpWhr3znIK8Hgma8H6NNH1i0fdMlNI9smropZPjB
yTGOIAL5L3lTKG3X0OqBd+hFEWsdCgS8QOIdkqShbHbZk4IT/bTio/W+f8cJclBJUEFleYEtyley
WevxGAP+sh40ISijKFjY9GJsKvANLjNfs6dhWurOkCug5ViFA3+/gpfkTnRu1YdltuJGs6bXODmC
SuPqvF0jSMNKwXHI3hoi2vDvdB5GGtEwOSc9rgzNLQZDV4pdULPxjA9CVHLr1eSXrlCxqw29/hsg
BDCr4vYLOlxYAqqJfzMM4QeH08TIqpDuCYSvmZPhvVzV6fT2BapAPGhb6YPp94jNKHkUiL9d3uuH
TvMzStnfrAvX/o8Nuw9JaDYRwLhwX+M3J1g8dO+ciCfXNvnhzLC/Kl0X/D3ujXvbn53e+VKhWTeU
o/AII3u1sshU1MNsmcFC/prAH3Ekmy5wc0a2OM+N9ZQ5m82BePVH3+8B/bj5q8anCGSthLqjLTiq
AABfWVcJyBaFVsLrv0DhYqB5VpZBioA141xYHTvzVQPfzg3c4+ucdk7ppC/RCbPwpNEFxOvk2NZH
pLsI+z4Ps1WgUFeayYtmBNG6qK6JrXpZFJsAGvA9PBv02zjEpc635YfNqOwQIJafnn+CT3vYVQ20
TBHsN0Fiy9wk/vHCh5aydIFiwtOzioeAXH/F3NkzxyYcxnmo0RdtCDwmdcRsmjfsxapC9fG9/p1l
LkUiDPhXNj4ifmu45ZxST8X9h3qpJczFp0ZAPfdxfcZ0w7m18TqzxYq4DEoIrpJBcafo3m7cidsw
Yox6eUnyxWmCODKlvIMdJdk1gkDnh+55pI5nFHMwHklzrT79MFLMbXmIh9r9VaLvT44o4X23Remp
C4S88ccoCjFz2K9Y5dAbf977EGatDT1YelSKwqhxk5t3lW2+klN9Us4SLSrOFes8oOC6zLtMqiFD
cECFPN53/TXijIcuvXHj5kdGUVsgOHF8+d8/eex9vPUot7YcKpQo4z4frdREbeLyFcRicet/5TDO
B7KLPhLkyPECS3F6wxdb3ml9/unfuuLkTl2ZIl5/OfoX49+0j5PbLbcg+ulMtBWFHFfv+dc8hjwa
IFSNN6ycJGHxcYlT9yK5QzgCwy28X11pdOVtXtN/p/a/s/LGojn+Ny40CBx865oXXMh8CGX3AYKB
7AB6JvUX72aYsZUAiZJmCfL1yeiO3mGoJdfDD/RLYo2MuCoG+TlD9xWKLV3staT4CcG27lswYiCM
U3xGhOETtMy8Ox1AAiO16pvZrHCH9BMWRxveW7ewkf+TGCIUZvt2ilVXOvMaumnT2e8JcuptVHIE
Ng61vNxV9AFu3XH/XgTOvRgOjjRmAP0iAusfhFUDWO9xEfRhWKxA+7SYtc4frtIQ7qhO5SXwv07v
ogESYotqPZoHX7bl44lFPxBVovMJXO28Pa5BsJqcDaKz95gh9dOkF6xGJ79StI6sJIrO+OIAp+9z
inOv+BHkRWjdL8oZtvkmDttSHgV6ROcGAuy6uM0IRHiHXjziTIZ3gWXCcg6Wjrp0gqXpF5eCb1i8
U3xSgEBvINm60xIipWCCEL728cwznMYgJruuwxvQKoF95eYyx+KRjK6SH/zKRpI1CQk3k/i9mCzw
MLXfvIyjzSEqX9gZKqn9QMUkBwVpyvFs3hujAqXqNRJ8StwSkolOZv6unZg27HsQplAe7vJWY6+k
5JwCXqiibrph4TKuQQEoizE9mE6WfftdBv9yyyRzcz0yPemqcxHNM0QWkBu5l6zv8yR6b0we45XY
WNPX13drqiNVemV8V3RZkx4yAJOfA9egkUXseeHhfWHKpbp70v1zbmIkvpU92ejJ/ioU6FYKkxl0
fzpwlKmdilE5wk0ITBIH/cYsmdYEbw2SUQi/BkWjrZGVTMYX0jlUKfaNAmjLm0NDkCPgeqgQL7PE
ToPdzedWsi/3UMw6vFAcG2flmBmzI/S/YTfh2yr4BzFyUBH9NDrN1Rmjs+9mM9oHbF61BU28A/fC
cx+luFLKeY9ZSOqw0ZJED0pUViDSwxCCeGQGLCSZdaixUwFatvqBZytFOwZnHPOb+dVasL1kTkSD
IdIqUKzSL2U8K7xG9KUNOdWMRhw2EyvlGkXQ96uasb38XjWVwXcOVh0Xnzsn5/NN+d895GeTFA+9
1q/0+ivY7PFv/FDh/xR26XCXC3iqVcdPTMofv/Q5PC01YhNBvl2NIWxfuQm4F/20FnJiCeYp/SLF
uUfxT3zb9V+aW9BdUuK7umwoMJBEjk4X2VS2MUaSEIaQMW4MSVcT5VoMdyxqEMZAD4Z9jd/MrSJN
kOMReTSQKJvMRf2WeovR9RvsWr6GzOXNX+BjP+XaeYFYVZX6O0qAkC5jplfYr+V3JGsbiLDjyC1x
3cyd7tHJqFadfD6gkTYXqwpgVKk/MHfpteDKz9JfH1zL22aLt0hvPl8xDXfS5EhI7tSdRdinBw7V
Xj0CVhApZrCq4Qn6MUO9aR70vqc9fF1opaprhPaghaq7QqoovgIHXC6GAYa6vHVsoOI/j5rX/UeJ
yUZLVq07VyyyfqZfWSLfzwE0UPdtBjTDaJaXeUXSifEJL17nze0dtwcRhBxbusvnQdsMjzQ64UJf
2lgU3zDbMpMxoNQPNXkPalLephcb7pI7oXaXgut4TG23py6BrOEZ/UNz/FFnt5SwnVd9sjp8G7pC
9gZB7YlHUmDngr6xvuHj08haKrTxIdSLwNnx/ZRF8t1ADpSeUGn3t5i8O9cC1w9wTfmz62UH+2eT
Pog3geNLzxmvfSyR3pzg1hR95HCjySOTjbeCDXnMy9+vo5rKnVpOvm71YASbfQFjkT+QmIYU8cK0
CnGPJm7c75s5WuCh0z0U0lOuLQjJ+MCrUuPiv/DbeSkIwhtjGavTkejob/2j32Ido9QP6cUpZtQO
YvNdju9YjzPOQpImIyai6hi5N4i6iNFGfGZ1oOBh2rGPRqVG/A5BIrWBkdwWkLAc3r9aWPYexRdN
g4U5eT9gql/R4v2Nrwq5CAvvSL72FUTC9/QhZEbpg5LQ2Aw07sgwhbw4cEVj7QFh1CTUA72bknxh
lKyhH5I+Vt9lp3StbPmgpx/8uYFHGR16rBdsVXMZZnnh/xNYt+nQknh5+rv6Ztb4gWcVR1EeL2k+
NmbOkQMOpxAwRuso1aOuVmjclaqMukjUaQcI019AxsO3TxkGKy+dyY2AgphQzryxzLnAlvOETHZI
1Cwr1eQ73Cxg/b+2jFSI6yiW2qtqcxh0Fz+j/Uj5vA1ywezTO+CioivuS1cs3CY/4zdPCrM8s9Bx
OyP/N1K8Br6OId9xjM25x+xvXRdk9HNxTMpW2DUCbN2cl6w/NsY5OQvy2NAewqR9e7CDVnrEjlqv
/dvtJ9nN6Cw5v7TBxJLkN2aa++FQcFQy/b/L3ogokVockLaHDCzujtGKpyqm5eU0dPV1VIl1VjzM
gZQGZvU6CBYr1a8+8ZaZMkC5HGuZEfMC4f7D82LZrstC3Xqu1tt6URVp2M8tR5FYOSiaWhiIySxq
2tuSNHZ96+9OALoexqzPKrH9HK0cQJ4IlZiNIfVJ995a66E456uhL7vVuVeF9/Leh290F2LFoK+r
FBQ3LFcVNDwvBylwiB/t38m08FnszN0Zz0IasLni+pnBdctbRtKKc+UkX/6uMO8yjJ13WCmVkY49
aLl0o2EfiqQSCOyJsHT9vdChq5PMoRmEeqHbTm+8xkBWFKkpN8iUoN2D1pjnjEy8fEn79KBXhg5y
Ubxn4Mhq0xz/ylgnR8NCjknhTKn10Zu9lxGHVZBwmA3DfJijqE8a2gihEEWmHg7JyLFru6makNsA
hz33nvlWoLS01BoLxa9lfwXm0cmaC4cySRXNDCYPgWODCyKR3ToRMkw2F/AkJIETk8Xdp+h3vlHp
ieL1F73U2YlH/q5onxVbD73mThReb7KFYwrIFxnR27sniCqQiM516TNpajI0yItCipPdSD98sAbM
rXPAscyO0qu6ylJP5boqbsr3vvdluUVTuKaiaDGKB9dAqx9NIrR0i5p5qy3vYDo3gQPgs1Qt9sJH
Oh05nivicS3q+K6ldpKRr/bNaxVNI2pevabcAjbsPPCH3hjhxA1BESSUTE+rwO+78tJNdQd61nKV
KSJQiZO0g1ljHqPJWXOuT+9bweUqfE4WAJUUenvKzLmZxJuvrcuoKCsFQVEbUXf9P6VQlh4nrtV2
0SeE24rLedTBP/TmEFXvApqEpmKwA8XMX4CgrVR2FQfgPdgBHj+yyAooh7GhSA914Ir3UedMnb0o
c2nJ2ALdf4IRbkIsb8doAtkx7HjVXzX26hJGVOR8lFNzhgUzChNZRyinVXzXF9+X2VeFDFV7Xfku
1U5fQceZ6L2EseX1VD3YC5ey33IpLsSRIk7QdCiwDKoDA9z1coAtxqaxmWEfZH60W0FMoHAmlow2
+8txMkMD0RRCDhcAtgT42chL/9ZbNTMyblaOPvUjdswbtEVa+zjfTV+fCqA0GesdEQfAf5V/j5Nw
myfljb0czbD6B7cGr8JhAKrgFn5xc4b1O/X5JfEbpqMaMWlutMxDcf8HtESYwdHbYF+e2hX9DtSr
8wKOefzvJrMqLRu8JoKJ87b3qM2MWV6d3ZpQkKmZDnV5Vurkrjx+CJVp0CmRpV2hPywBQRkni+O8
SnULLKNCPeqSCuUSsqaPYCxGOPh1ujuzITPa9RrldqDDwcR8KVLTIhtd/of0rTwJbY7Vz71o0i5w
XDacHQMc1JreigdN4sauOIphrvcXeRJHr+TdInqaaB83hOQ6vIw/T5M6/QAgm3Pm9BDixXPgDL2r
93KCi+1Ha3FKq55toFTDLJMlTJg3RPORE6cbc4pDfOcCbGRsARjSChIg63OO/6RxskHMDWnudlal
A+q3ObcQCX2l8j9u5IncZNdy9Mm8leYdk/BQwQuy9TLD3zjz3zI3TvapNxoQm4iVXOMDU3T2m16y
AJ7Fqw7MKIX3qQ7UloGzmMYJ5+7LM765MCEzcecki9GZ4xGWhtpXK7bRU8XpxTJoI0H85CY1P8/c
5Nn9jLxB74x86vrxgjmvjHHolxvtLQOyjTbAPAcMTLFkr5jr/zZzzxzfJaAEQ5693JMD2qMm6mvp
PUZV7QAJGWuE0Tx+AkmqmgoHb7ZQrVPcLO5CLnQN7rta0Bjk+C4j8CC2vprFjX+LmoqEQNcmI89d
lcjm1pYhS5cZyWeXFLlcX8p9lfiREuozJqCrr6gAGzqGNtltkoCuZ2L2iZMH3CpIUlpCsIrEzPbC
8AVwlYshoufDw4Jqx0W+84nLnhqDUIK11I8L2N886dZ7rBY7dMp8Tv5gq32+UuzOD4QpHFr6HsUn
T8Iq8KnR6Nji8R442yhTAyh8PflGC1csOU9U7XJThwE273W6ESg4zksKuDFUamXkv8SMlC+s1wZl
1btCAQc+/N9O12sLvUfTAFe90TKJVSiZtjIouF+62CpBYdARoYlLlX5UzSVE5I4XhbcSd1dD3I1U
juSNc3ojOfUzOW1+wepBzevThr3uslYtEfyLHm+AawP12WB1S6/Mq1tgsJ4iFjoN9eWeBq0SyCuU
0DU1BG9zRrcGC+NlpS/1OZnXg+28zeZTc1oyaonAxD++d8oLTTXhEdWiQmbrA1bNeuMPX3ZCyECP
b83C4qJG1n/lJunO4mnU8ddrb8DW536JJ43TKf0Y/mT5X5exc4P02LV6aXSBTcgfnwWmZ7w0eJT3
PHeu9AWEp+1c2TaQXvUewwzwUOQk8jHYwbYmmEIoD8MBvTUfqArPnyhUTbvhAMByFDB8ahAidHoR
DQ8oenV8eIvaQy43EQCWqQopKkyIY8Dic9W4se7guMaCDG6AuSWtO8nsC6OyBgAtpmPVEanO1pWt
ZNkR6+6zymyejJs2w9sL9OOCQxVMrtShbJB+9clppWB4TfCxD1qTIENzkKlcdcJ5b3W0c3Ihmz2/
GzeTntjlzhsZXTtYPZ0ITCSADh032rftZ+DFC1C2Q2mT04ahSMl/Ms6Woi4C1L10et69tLMpq3lL
4pRhLArJUSZBQZ3XSnz1dHieogRBXEXbMlg6TEyazoBTkzw4qjyAyjFEqXwwTN9U0UDUp421kJiE
PCX8Ay19s41si0Nuyr4LXp1pBmKoqC51VZf4chJsMKqB7pdbSMg54/IBuH5LbWSjh9XB+z49Gg7W
dB/RZeCGKwuDtyI+Zd2Fwj8gOQZJQhwEL2NK2Oc0vf8Zano4S6rvvMJ5VPb81OQThBpDjZCGGeQX
WTGMzHYrgGQCC3WwTxErwi97fIjXgGp0+r+a0z5hHcYZRhHOWI64L1xfGmML1Z1cFZooe77Qg5rh
qO2+D8FSQEq/fVlMkDuly0MI3JDiGAae0kgr8Em8oHGDYeDqxTrmVopJFqXPjqtpEGK6to7RWtJ+
Gw5KRzBtR1n0ieqU7rKxCyFGKhKXVpKBZtGx6iQWyX5gp0IDbl8nFCwM34UnAaAnMSWdYWQUitY8
0NfE9GA591rkaJGaUzRByx7Ulvz4OyPFfWqwpyi1QnF72UrjWxxTv6bShKbXVeV3YWKpi0OzkeWS
vCjR76UokEo1AhH0cLxNaMfO2mdMJCJeNYMhdkbsP/SEGkk5ooqLwP0ktEAHLeh2gXFSVJl1m52n
LUqGBZ8YS8oosKbxf9l9dp9QtbQ6p7QIy1+S15hmE2wHGLySE+cDZZmzBwZfIkh9o65GfDL/gz9y
k/dicHKDmE8Bi+AQ08MO3+XQvsGJh1UvfQr1V7I4H1M9A/Pp4KjTHW9DTe811i6jBZhkHnFmIP2C
yhMKFPo+kxv17fInrjFBF6uyUkD1qfv7snQYb7624oJodVBbbxfy1DRg+2pVYhqjxj2cpOiR6b6d
4jq73axgAlwWJy3AEY3KbjQgU16Q3YR/0SUrsghC133hBNNtVhRcj3RvVcNnDUqnbJjFTLyxcGMk
pS0SEDc3CiV5gzrAoOGo8MNshS+dmvvYrSvzXJ/CbXparr4wETK+pC0eFid2qldDcACjvvvZg+oZ
6QvvNJJc8zb+EvMKOug80YmYhKbR3i2jWv4Cv0i97srJAqvHxoZl3qQbpgTVULaQzOrg/KXRGRZN
SqcsuFpDlCc9ALDyBNPT5Dl/1/34RWeKmGNiaUT3qqWL8jt1aQoBnodvDost4RerbNIAetAdHmUj
B8AFA7EfeEuEX62MNqHykz9nQ1ko+vAZRzGGHm12lZ+6eKU2sJRbSjgZ5eBaUYNrcnM/Giyhf2Cv
+mkyqPQP3QYgkPdR46Doh96rfZ4fDDdYoWXdnQS2xoPv4y5NMNW0/m5pB5VNwPSABs7jxh/aHvzu
/TEYZ37MkG5VTeh/IXTkRHNBbWM2pO/+5qtCPjrbI2L6neYnQIlFAb9Ea6Mxq6vo/O7JzMQL9TKi
XyZFek+pBFLd1nGJltz3f6pM07gW7+aaTIRj/VoM4dVWcx+8YYLLUqH1jRxyIx1lpk9Pv0BY04Qy
mMAApO5EdRozUZ4rN+CnRVCSgD5/uZYktJOaUYtCP1uVTzljgd8YG4y5s3sTLRAkDeYV7w6aX4oC
jwDFzlPT7nnT9hr3uvmVaI7IOfiG3LN+dAdhqMUws11CQIJJ8+5yE0VifFkFZf8rDHQW8eva4jMs
2VWt4KZi0bLhyx22Vo8T+kVX8+mMmRdSJShgyqFo6OaXEdpCRR1E+Fn8UcFF0IFbQe1R7PJCY7Kh
8tno/j6jKVboouyCa2p23fqiZdgr+j4H8AEKWn1QVkPpd/Bc094UEIEalAkkE99jcboKL2jevb4Y
prhx6QfNqNawZT+S+D2BjDD+AoP4mcChEwpmWrW6T8QDCz7Urz82Zbq99zCGcHMVkPduEcJKFnH2
9krxmJQ73D9Qi2XopkXfXPoB1IZ0SFHZD56PawzLGQgyHmAc43Toon6Krudsnny3mjNsawR4zkq7
OntbOJXqUCQLA/jLHrQAXlicmZxKJV+IyogAHm0PPS+agwhlanw38jvbiLE525JySLWlExxq1q5h
6CESfV07P61ifoBtQBuW6sjuH9xEoywL73PDmjJe8RjYpWNZgY5cJus3DUlIPWSiDdEAwga1A9+H
afBNZ7I5wYciaLZz10/1LEv/zEqnS97LFBN1sZ8v4xwDWc2tAtbUP4q4/I5bC/O88ozGSR74fQC5
ssCpcv1mwhACXXEMCVPOeIqkm8VrdK+DP8o0bs0jVdBYRhXx6qGzstLbDR7yFDvYBG1qpl8KDo9z
MSP51b5Pd2sLiYMhoP4X6RpDywjXeUzfAAbmWAncj8MUrb3Q2cK+lkW+nQ4VNy8ZFQVGz5YH/VyY
LIo+kSK6OBKpg6In9EM1cD8uRddMthEyHkVbN9UctEK673wary7rQZN93rQG6OIhOsomJQf3FUxA
igsBSR8ehrJN2YSIPr/jhJ//xpiHnNkc5KbuTqM03KrDGEdnNrhPpwbBlK2iTq+ekPeROlJUNai5
CeaHETDWUVRtDhA/oZ5IBwm1ySoZVzwI6nRvpQw1KQ5tPeJBhUjKYMqo47loe4IsXbqGJJHnFoGb
YdnTJdYqoys5vjlGd2eg1vX/GnnhOGZOhnJSzdftYjftaAU7+FpWxd/FdF/E1tJAjAHAQXnE8BTV
Lm6Y0wy0Z9cQEBEdsXRP4QSJh3iewEYRiwnhP5vT6Ug+yoj7pOmK/E2cozcOi1202rt8z+H5sqfk
HF0OrB6f+Gaz6OXtyXETYN6Eew5MEktGON+1MsYAz+QgQiXjVNhVES9gamDaVPdManLUlyMWVJxe
nQGwFGrIhT6ZYQ0E0x4LplsAktR3UeLqwQF8X9GbUyrD4VlNATG/iYIZ2OFPDw1TqVN9H5Pp+6YM
7q2S81/ZwdwWZfs05OrQK8Fe92t2up/9RY6+ok/ZSCWnRzcjUYDSw0f5q2Xevsnx6QwF3y7UTOOj
J1sIutixRaSe4ReoDGavusfVycGN6UI/mKI/RnCfhmbmxcSyMXo7tGPwA2RdaROVQ2BxWl0KpETp
05nvQoOYwcmdiOMlO6F9zpr1ScD1axplvzHicRiacjKwNLLyKKridYd+TSpyjVxV6hwBL/pIwgTe
gQCnqjDFM9zS6MYP1QOVIlivWhUJMSf50VtJE+sYgD+igwliNoJwFokatoCZop703l/8XE1LKelF
Ypz6OXTG/zFIPXYFvKCEaEZ7celMPtghLCkhpjbV6vxK4hShPDoOAn/Zotix2PNuStQohaj7HLei
w4vcU73/jicDzh/f2UYJcFyDySltwFJ9HID5sghgUmlHpcLkRtgKSD6edswVRDFActO4ePVWuxUY
DQfKCaHoP4PxI3pa3SMbXxUlT2+8rLUOSoJt3xXYUn3yCZ51rQbeAtLhyWp1yWcx8V+i1ZTl6yOD
LChacJ0x74QSu28KdgDlnNRM7tCh/mCxLDbOPfzbBJybYgMkZTlej6TFXvAaX8E0HzEYb5cJPXWZ
BY+wa4Ad5eGSktopmWMlEUOpU1tLwILxtD1MctZPGlYfCpYpC4Lx5EuVy1XR/SLPxXGhLqmE/qIS
VC9ITaR7E6G8NMxas858u5PTz8Rl23zREsg6lD2symqxG3yDGvZVixggj0YB1A/Wt7IE539fMp1i
4K/r/wyfAHHDU2a2gpDxWn3bcTTAJ+/mdWVYnVHoNpCVYrp23A0sCzaMx6FegjwEK/g94SZbtnsz
ZqRpOK8DCzGQi6O7HyME/FR/IozlaaxJ8AlQcgmy2BhExAyESbB46qP8mydUrLSeVb3tWkuW+YBM
mXgO+VubFTb9f0HKSpn4OtBcyrg6wUNJmtU5enTZ6NoFe5jOb/LnLo6XPkMgG8+jQzLQheREXRaS
gWLbWNILtwiSZCyZTodq8OR9mVmddl4dO07RT7BmPjqQFfvkzrk32RPXBmLKAKWnLvwkUPYvBpd+
1f9qFsSYq6CiUbvakQfEti+mcgEjPq4P6fNr6z/f1GrDId8Upa5EadPrIfRvN0evNPEeHT1jO0IV
e8SnBJM0wQWxtsJI8IWgqnN33kPkmBma7q5Rvvt8dq9LJDei85V+GX7gTsBaKWFwss6gN+9npGdG
RsQP9cFba+fWGRtXoVQ5KajhPoldgLs1MWFpXmORta28l5cu2sECrUa1+vQF8naUjBV8D96G1WTv
oXwpVd+VjEW9kq+sHfp3I/8oBcBmPCTcsPKRdzteuJS09zAo5fBE8KJU2xUoOKydEH/nGj1puaTq
8XQJuQLpBP9qRBesGJMCbzdM5Ph5QNM1yCSX0n0icfirhG6Wv2Pyn7NGRj6IsGi7b3kFOlFtzwY4
pcRU+asEmuZjRhEgGpnqFKPygbOEMeWYZ0PO3b8YPaw4wLP6uiNEEUP2mgUjaZDdhYaGzHHI92sA
8PXp/MykX+U8O+/itDn9L4eqGqZJ9a+ZdxJCXOuQys8IIj5uiL6CYLkYY8w0wlfxltg+l+CkjUF0
zQED0Kqu4QSRLQBgEAHU54SQVyBb4ArEKctzk8h6zTYV9jAT24QeBodf76g3XBfWrkYL+mY7nl8M
CkfCBUTHeh/tBEFdljmbzyDKbgCjSMr1puJfzmeu+hq4KfsoqdDTcrRF3pKVS2dZZEI6K7kZNtH8
tiGC1qaiGuPJ8qU6CPszHxtpR7OnwxWsxKFS9yCMNttu+0QaeLLDrIpY7tHg24XjcwoqpdXK54x2
5HE7hGR1AX3KNN8Sp/UKt9SU0w+VuxVw9g4AIdUPH5UXDUtEGwGE71urwcNLmcX9lwUtcwUfBlar
qRRceIjUxfpzJNx6X99iO8VgC25KVzvNtksE9RZ5NdrweP7/jteEvWiHTzIVjZZ9q52bgHAbIgas
WAEbHhIzEj8n0zgsXaHpg/AmccRbWAVUpdkIdIrJTeSoq4B8gYvP9v9EoU+YCwp3e4WCQANp6HtR
sYd9YuDsdfXBMp1lnOQ0bdd30pkwr6hOYEF3LbeA2ACf5mIN90rEiMKAB5KzgLIVebltDJsDdQAk
02vcxohLHZyRcvVDhqu8TSQMYHwk/XDQHfoHAvvUuTqu7J8uA04rqeBfFHMizAsxVg/RWlDL8uZN
qt4kmxpvtk+DkODfWMSboySXy0RNi20oxr6vawe+x+rbD1K8ji9Y6Wr1gVRfLX42phUVTHegGmYk
GCEFPpaBAcnznam7TwNJBdZfM1wSMZbtlvyq4I9CpFVwn/skQydbB61geP9BqcsUbJDqFyQMvvVG
DjPQTDqz/c23b2MqwEfJSwvzmf+ynfpoRdMR75uSQ1fVNyVf5gVuazNCyNHk1tO9EHHGanZqq7p4
RNCa10AdkMcMEaR/v8YcYsRHaBqkFCAqWpFTa+rWU+sad5H4VjUFsgsOPKeRHNC+xxhqzHSzAnOb
2PjXu7+j4ezgnbHqO34drLjoCx1OH32IvhMstfW8YS0APw3TKTJxmLCY6OdEJ+5KiJL2XJNSZGT8
tdpzmnPxh0IPue03vDpa26gcQPV2k8qFLQbERfv5YDNYzopceNLSzCw17aUXy/Nul7DiBbYPjGXH
05Rp/pvudxM1qOhmhFK3PgiYObbh99wIM58+qnWTNM1r6NvST+E2KEKZjSjWDcXUysI0iOVHotrg
s+BPZdifGZ6vp7J5F+OXsGWe7ZG3huxkQQvvAfMiQYvz23/ZvK1XcP1IODxTVCxf0VhggHKJ/RVr
f6WH4K6ljAyFL1kesWoHRqwdJ5nrqKWysifOc36VZy59B8krFypBWXLJbqpegubVyEPqPpDTdfjn
xl9KN2d8IKDNA1sdg9Td3MUnwnmRTQQTptgTnsFOBJ1IevtcQlroRri2TMD+Ec/FI1WKU/dTjVbp
rouamjtxoYIkvThyD20ZZAoN+c1ZnEZBpgdusRIwj15VzAaFPRBiOVJ6X/OGj1LXdyFpfY3+ta8z
9JCXk9vZuRlXSvU1HdZhhP5RwHS2muO650XwJKP66y3V2SZ9zLTRTPzsWR+b/uglaTDuqQX4w9ZP
aRoMkmS/foGHDnlu30zX6ale90XACTP04D02J94+DZ3WW8GQZzQ37v8ZOTaPmWbwS/e6iYQqgACU
3dKR/ezlpyCAhRH7QLr3ga/64ezgyNZpdeshMahZpMkKroNOAZLNpKkZ1b+zN8BW/9mj7Kv23Zeg
pRiVKw6aknvhBFS1Fud2DVvzui3GT8uLLwuJClMUXFHrlJgcQABFkQoxKQglck6SFl9j6iFHkIlk
NO5acNgHpPlUhZYdqNERumsrtXJyZMzDWkqANjmft3r6WtC98gY2btGAptf+mQUN6404NtGDFQj2
B6n1HIhUkpP855DhsDJuC7ejYRfk6fh0qtGC4N8029s6aZuC8I2cE5Ht+VbtY3QNX38k24gD5jGO
xY8Ku72Qh17ZZ2R6adoOnkM55uQEgdPXTiSQ7jcQZXI2ocm7D/06wljESJGgwOJ0Y84P1qe8bgtf
DEtdfhIv0xNJJ/o2q30XUxFMrrmO8kRAuTW/Baq9pf+MRKuHT4P3FNAjz3Tm7VEyqF+1CpSxWmH3
89t7/9Fv4hOSv7HzXwCLTiAX3sDUvZ4A1g+EzxazhM7xS/CM0JO6Z4xrp9JrFkaJJY3ATDXkHriX
7tUKyVj/tXioMgBnp5j1uQsALvwvnJ0uhM6yv23yFLcU/4fYC0KYCpZgbZeJN41DRqalOI5uwBBo
OT0pJgtEDH07y05qVycsbSFzlLMnm9AXANamCeHtBhcS4Od5S6Lt5lajxQpD/gNBNALIYEdzoSXD
i5KCachNd6mFrEqBgckUwOblJ7/vNIv83MOf+h5YjxWGmVJLt11VtMimiSPwt1N6pm3rmq5MDagG
zeLoPiBt+FKWNO4D17CMtYrQLQAPRdO1RExyWzA5PmZ+iC9VycbQ4SsY0J7rg7hYE14B8FaFbW2X
qPyH2aQ271qznMuyRrG5lJk1AzGNqqg4yEq9hMkn5CUXR2koHPbXDsnr/rFRkVfUTUQRbebX+uIX
6KPA9s3Keq4TOIB+c4WpWY/Z676sqCZTlWdNybcGEuSxWGPI8R4fd8q3T90ng92whUqbsqtAPmaH
YW/TuBB5vK7CKx6/adn2UasUSRhqDL30p2wcxW+lfVJMuSe9AmAWvB0PYfdzHh+u23XH1tOv3CeE
tGiwsyMBdB6x0gwdaJoYBHmS7mF+YV/KK7cHe8HnklITRPjfVYnMOoOVTpkhGnPx1aRUdEpZApGL
6NBfp2eGyfm7zMDHgsI6zGtsQARvqNLUIoKAzCoefXhY/i3usD3Cijfa/84r/F0bDWPG+s4FSoi9
3hMBwpzVyMMMBzD50SfUtpx2GTHyfdU80DW6N44/jvM8z0F9crrYuggJ/MKVP5ItRxSR8U8UPdFH
VDQoZjfzdC0JOxKS4ncNfrJS/WDN7Da5IAekSL0ffFuk/oJp2RSX49c2xtdTONJ2ufGkYQdn0FbF
uaKjUYEsLGW71hcWNusvd0Cnel2cP4KQhPouddonwc6NVE8D+7PoO71nV8uXQxpkXMYOqTTmu4fE
A54ASImKRQ41u7j7kdfO5EL//yuPDEgEIUDIOxxPWrwJfHYdaaWRHUARC8biZ4zI6dOCthAdp1Et
8EbGGwymtbXRr116hMaJIKkpm+IgxnOXAvASmVp150IEyhCkIv6nITk9qc1/+lB/k3h03ZO+Vidn
AUk0X6ucaMReeWY0ajRn/KKQyOQjENn3GpDP5ADUoG/1n2Z4zSQyDdGUc4bz7ZBZ71vBNMfe//tS
esNlNXZDSfOVi5Y6DrzDkGAx4MATqty5yJqFW7i+kuzR+KTQv9lBsUyGLEyjxtYew0QGjokFDaEH
cFJL/VOesBdzZex/R8Zy9MxkcWO8zD6ev6Giwh/wwVHtJ4IjdchzIMlBSwhLVFawq757y+uEfvqo
XUSiYpFzFpxXT0lya2v7yX0/rnyNJGxhr4ENDl2BsZQvI1EE8FeoFDSC01os8T7PX2xCwpuNQ2Ea
l3cJSDob95DEVhlAQhnK2YJvAxuBf+pMdCdgozc82F9aQ53H2YZ+DXcXgyTMqJWzOzP5+Wtjhe/2
oe89vAJB328jGCqzSC0+dLeOWdNiIErBy6bbZRy68jnxUYDDL2ykzlmQZ8sUXmmFRQTNoBnxGcah
vUVu2jF8XLg1f5/uqjLv5UPj/0OoXjzKbe80/6Vk3gVMC7R+tvF3TTebNnKx1i2IhDWwL3biBQ8g
t7vloUxxhfLfPJItDT4BIOFabX9fPdXbFWI/ECP1iZDfkXKdfzaNGVuS+0t2p7oH7lITjvc0imJX
Ee6C+J1ouzvhQBNkZdJGd06ZRbMLhSodOjwl8yzgkdvxKndou1uARYbn81sto0y4vFgD6RN2K1Hk
ybgYbRwbomrNc0mi2r8NJLVWXenUJkotgBomnOU8cJ8Zc/AeFT0GRNngdHqbTm2+v/aMDAyUY3Uz
+u/9ZlYrZGbWLD0u7Qah7VHKHJvFkv25BQsQ8dB0sE5QvbLiq6bHr/o+p9T0JR0IJMJlqHpNBCkI
OAyxFPbBC1ODbncXzRKr4fB5GoyVbK8ObomxIBmycQv4T8OqcEP82Ox4lNoOx+s+ta4CtZGJhjdu
B+q9Ma1QLdd3v6sDfhAie0cE+7PLCfQc+9nn7x0wT5XPzwUoVrfdHPGVlxLGPc5cj3CITaMHjUsR
KxS48QEXqC3Tsu+a3MB+IVWaHRCJpwFlSSb/LVns6O3rWdDOamdIS48l0H9A6rMNxb3WbgPq5RmI
7pfv4+xjORYQcG171aespgZ2+bfM+rPf9N1OcNTdmeGXcG8qhW+ZSJcxdvWhXlhOH0xJhdi2dlRR
UqWrtlUtXAzZwpdfhRzHhn7WKHy9X4OObptCXVmJrT35zR4VGwvUCeyRoIT/5X1lSFvbnc1ODDTs
1uNPTGmp7wr3OWcTt9ot9SnujByB4RB19EwRALldyBbLcvKFtI1ZuLrQSzzGTmjPWwkBqLux97RO
UgvfaECZqszmtuBj4omzMWmxhdh51GWbXxukxB3vPa5xbEOJ3R75ZXfkOOBjRyi91eenn7NVVFu/
u6pYEmkyJWIjNK7lHwt+4/MdMisLhmzAHseEBJvOQ4urCBu2GlRO/MRxBvlphZEl+a5bitMx5ctg
EOKT8AsbRm6zSQC6TF1x5cmZngwKLB2hBGwYZw5fA+cRHOQAu3haBwEg2pQlEZS8GQ4RZ1M9IdDA
JaSL1CYi2gZ14SRMiGAhDphUMlOekCzw/aBcedl+kbFjP0lEnSZJtxGs+djxdXQhH/KISB7N8tuq
yRnQ7LEWFOoRAwimDJAOxP74T6WX0JiyQkUAlokdHB15L/EeGEVqpIavlsfeANjqcgbytO86W/dJ
nP40b/6RU9IoCFNqNJrLZfEf8al7dl472BHFLsldZym41vbNe0MmhrYIFjVLaRrGuvWhvdGbemQG
YuDEt6yrZHfk/JdVSHHVhFK1+qbl2xRsvSqP6KKjZzp/YRo/TXeyVF5GpbMK5Vx7Yit6eHiyBtHF
qAZHxVy2bJGGeiztee2+GGScjIAaIZn+d/04ynAbM4wial+CdIg5eI3yHLFcBlfB4pKQXAyeru6i
6HouBEgW31Mu+IS2yBNJUAdex6G7BIh9MEctJZN2j98FgLWlF58JG+2JAJrX2KLlqcxqmkgt+u9S
ztriJ5wItwRXQskMtNs5SVj8pCq1wGPitQ7lL2SKmERNyLBr0yOhjArnvMkv88maF2QCm1rkaD+Q
V/gDAhqahkczTY2mSrKZz8AB+Iwt/Hqrjc0H4uq9pm9PJwQNcot/iuEV3Qq7bbY11/t93TAnZMsc
/fIrIscekdfOG8OWPXRhEFKg7I8l3teKUA7JY4ERX1js0RAzGlfc9ki6oBj7ogdUj80xnhMa0+91
eL3Qep0zYs1TC3SH9wGDpKt04BQKjKuMG3Oz5n0kL998YHioA8bq/lLWDruNNlaz5TGbzEdO2JPQ
hRtFg08BxQdiYsdXCO/knEQbLWyKrUjcykwOiGEVgMCp+6w/1G2C2mXhOc11Ju99w9frxljh8lc7
CCEQbI0YkbjQlbikJbxzVWowxCavimf+T3tvYKVoVCXm711uiw+V2QflMlAvcwlauCt5olQShuV6
rlM/C9VF7ngvTpom01GMWJxWI4VE6raecMgARIcKaMi3YG0EB9xihvGojK1QY9SqBsuDokwV/B/j
M3jzI+HFuvpHRrgouNMcc6HYGTyV2CEpHj7Sx1Md3hxFhTr1p8kAvWluvouGMjIW1GXE75qmNOnz
xgKCTffeUNwlhH767cdMbCoti4GinDTNSxzxr5RZNnwHNvxvw3cdRlHKBffaDI+DLaAo53lY2IRi
vxj16cYN+1C0gQtdqNMmBYDUjm6ZebE9XBfgnOS9lGahpnlXuI87C7WwXLEEU/+1FkSQqK4SLm2N
STOKn9n6fteXAsF5jNstrzQvOoNhBt1SanrLlM8dOR3SIh215Rd740yCp4ZGj28cDiEEPuIpNwIr
6x0AG/vrHcJr7/vR2lon8t8pCEa7iBjRAIItd5225FAocylIgcgMfV7SUL+OSoupB4dhjSpddGqy
pRTv7P+CPh8QZbV4SBK9wF+tqoqAIogzxGe5oI/FzlzYbdiZTAZiGddmYLsouwnsPln2LFp1OwgC
KTR2xiWj+Bzk80G26db4IJ2+u7BEHeDQ22pJ9L5MbncPqLpsdUWzgcdWr30FSC9j05ADV+y2dY2N
brOE9G2FaAIR3rSCq8JHmeSk9P5sS43aGvmZx5EDdKku6vjOsRvppO5X5JQbOVeyn8BQvS8lNOJv
oRdbp8kzkHXB1dZ70vXc58i2PZrgSRn7jPhx2MB6aGF6hL4IWTKFVo0WylIIhfTVmhBxz4eo7dOS
6cEg6UpDXyHe1RyuFnqlQS+ZyvwmLYPmQbYTdCKaXbN8FtKlsDY/kPORFqOrMlBQrdq/cCHs3jj1
vZKnt0bLi2sWnJVu+DkXxKBEoZizxh+qS/0nGFU2JOrrD7tlKGOQFsUB0ZhPEAvYhuRzfXzHD3lu
YxET3vNUYmcB0qZDW36lD/JGJhiumuiHYpFiwugxpfmj1WgB9VkOLc1BKsoX3wQNbwqbC4hrgTWS
/z42iqU9O/hEfxM19+7Zp1GTYA/yG7xQATHIjGmIf5AwPwEoTxpXqFFCVARu+3VnEZNKHgdU1t+K
eUsM2vGGqikbLMM2W4xmjncKciiOd3La0BVXkv1nznrIH7Fub66NlOw3yAwtkQghy7389hgGeKmo
G+RgIzOt0XxdU2M+aijJtthXDDOgp+UtyDykS8T8ifHAs0xbDyXJAY+UwlGAi3HG9fK4yyPnLXbd
mwsnIamT+f9XXQordocaw+n6aZOGlwG9FliGAE4jqroC71a522mYCtxSKU6WFWoY76FBTzJM0icv
BEUwMA6EwEPWMasq4bh7jJuxVseBbVCqVMCjD3G5lQkQWzoK9iaad19sv0OkG4JChLsrEerB4ZA9
V+VffUre6qv1VpawvAQNNBJ+enYcc87CybXpYUTD8+dvciR+a45T51oL/kgrEjzTSIO44joiVYxz
fDNP2859XFNKhWwRrJxTk2XB1hnZSRyNxRLwz53sUm8KLPVgXvC+F5o1palYUUqSGSh4CzJeEN+t
psQBLvensnaMwvWwye736CTxZZyFbmEUCxahY+gaTboODCZyP/irXkZDrve3hZxLxqrnQbAf/biJ
UuknARU/UCtWxlKk2tMHX8EJXS9Sy6Lm+zHakxQkMEuQd6zRQVEhpcmQkeFawIoZP4ifKZSvkV/x
aqeUSl0Ql/8jnLpK5CpxQCt6spJnCgPrQSRtPli81iydeZ0i84T53cG1a+NPjtugFpwvf7Ss7L3s
p0F5PtqIE12tt7kowKFJiR5AJQWdFnOrlqCdMACHrdz4oPt++o+ekCtaJFG94OQkFR1I0xEBHdhb
KjrWLdA+LeM5IwLEpkC2uqdYnsTHSBrkBmDLBPVluC55TbHT9cUbSqqjwbCNxqpEr6Win5Y9awvw
ogKGyLCCiLInnQqpUOXhqlYxkxIveBll9OPXb7R7Zq4knUMte5XnTYMvGQZLf/0hAdoKvUVQ0g+y
gHM+Oobu5hLRjEyaxSqRCB1IxAaZVQzRBhoCq4mZKlvy00FUXxuNFMEwZkhGlkmOU2+oPUGzRIQw
UfI88VLI9RHsoZg2OcXHpRsGcLUJJt7pnUAdhIUgLnNbcASymGnT96+rNc1JnGahw1dFLoKp/+PG
XreRvyejmZ5fbY8nHEyEl1hEo1Fd9cJ2+ONushMbsCJO/DiYtmxEWKQD6XhR3snmqtq1CkJq7YTi
bgUSvEJTNKvohd3U2Ekx3v9w26DqRjmw4EYtDQR1mXAkXhEBwrNrFSPIQ9msKDx/qhtsfa/NrlNr
EmNegbTe1r9WMnTjUA26ie4X+e7Xl+GoDcRB0KJQq75YD9JZ7f/mhPXyMaOfz98AOiz/ZUwgUVXY
K27JBi00xhSLSqK1wgb+QdIBdz5o1q3iUW90j0cMKWhzVpScKWw6ClPAGi1ABNl402/R2KnjSux8
yL0i8pahvesWEPbZEcNwapM3ipvKYV+iKIBj+jhyl+cDmK9LT0IpZgbq4aryxAa+w6w139pGuIya
JtuwI10gesRhW2eNtMB/p3/UQwkn25DG/C1yzkC7lI2iEPBJCWpGsUbNN49B2K3Nk5WkXBThQ4ah
yJowP0ezd27ETlnwy9m4eIrXSkoXWYBhm7rf/5W9gBv4/ocYLbKFQWHYJZWplvhWHY4IzkKshtUN
6+AFpB2I7mX1GmNBsFX4IXIKbNSAYXPXckoYHBHndRoAEBGZ8XkKhzzqi9S1PpYWh0HQKXUffGmC
Es6pAePo0j7SIEyatxThuTeIG7iI4WDzK/kc8MN9I6pBkDJa9TSzanwjtinf+Ll/ChOQ0NMIE4rG
bT9Y/33ZA0W6/Jj01FYNmxOEd0pUgNEyQL9g5lpiQJ1m+hamTM5E0JbOVWuFhyj3HEOCfc3j9aJc
Kbzzd+cBh5Pd0ARNU1SJKZ9WUt6KqbhyVeCbTjqN8AA9hpBhliFUH4b3RgAnBRkyMxtKaV81UPnT
z39zimITysiUKfJlJyTl+K0ltMVvD4G1Q5yeBMPyoyYhcsWja1xF0nNPHQyYQkdbGj7x/djuc8C5
/Mib3yg/IMoOqekBQzD0i9k27bh/e1olm0hY/Y1QWDlKqRXA/g7cXw97twsHLs8x3ZSKMCPMIqFh
rUVxPC3+N4PdtgmIEYEzVhRfBi2MgbJC7prv64NbcCqv++iFAAaMBEkXRG2rU9OX1kkjXbb3QYWh
Ecsc4BRQjyDxVUFwImRWvM+WKD4PLdrrq7nJavo5UVT7zPxdUcCmG0cdcSGxZaQpAAPxVugCC/W+
a9P0ie2TiKUCnZfNFoQGbg76dY15DyzaW4oBL4ma74Gh3Ym3+/rR+2lKcVxx5gNA76QLvTg6IMzb
YHyQGA+HCvw6HdmG7uRyTTUhkxZRYWDXgCt+LVyS+RDOoi3grjX/zuZvZoWOdr8VlTc7MZZdwhx8
mTZ3LLvBLGEdthM9ndbzSRcWmAx+7tWh3U4lYn+fzd2NtlpGPN7lDJSJ4C3PDzQYw9tkxmxdD06A
4CSNVorsONgNMZPvrK1G0c9P2E2qHM1YfU+v+ht2+isQiv1Iz9Wn8uYj9/caLnc0KYY7Y5nWVpDZ
QLhK/sjusLDOQYu1FPAYo6lW88b3OJAsrkJCSqh0NcPBIV9uibtMoqNs2qURLFRCC9J6zw1XWdt6
o7GhZy9E2jBILe0OoV+PpSKFzTgN8QR2NhtcGff7jf9/NUEnOiHphoulnR1Bbigy2GgvjG99dO+J
S1lm+5366OkQCA/PnTj5y7S4anF8WGvHOxlSS0h/5RjIgz8zM4WTuFw06UZMu1Fj7+78+iNiEOoo
UTf4mX8lAeiQQq4BBTxRnLrw6/1cffN2/lwa1LDtwr/iDE3c6y2yjtOnqs0Nd9lrKFN7Q2T2Mhp7
UJxYldDVoOwHCILsesceYvoO3R/77TCHd8cZ9KCQOQFb9kWtuPaJAqqzx8yF56c9E6S4licjg/mF
EqxnU3B+wpO8ehk0CAvjhTH66viIknac26oX6RcPYBZcnqrD3ey9M0mfl581RCQo4ETcWrLWEvhp
oim/zi19B3s3ho4uCT+hWesFOgd6TqOABRCbGKzij4YY1VUBYs9FFraGWShUhIl3qtghSyYS6Kl9
UrTBp3/jINwp7hbAJ6M8ZGHdyerpg9BsJZ2AaYwj6b8RX7qsXuBd75zoekiG+MyxSHabMQnUvrm8
bm0OiAqGjJxA6Quj1A3t0B0rrfVH5F//7ht5hDRF2bWB9941Yf1xSgzKt5ZZhvcJ6AZU2qseWcst
EioN7s4I4io6cbOZnHO+OzGc7jDBTbN6QaPNZU3ksUUCGDlxlbC36h8EAjh6PdTGD9oMcYK/uuiH
OZETRIcYyPbdD6fmgY0ft1kHkaNbbkc9GJBiYey4pO7FwKa9T6nj6jBHRlDEYx4pYHdkK6t3q7gp
7PdWukH2K6AEQcVizyD7fS3TBoes0N+fMCkPasoxn45vKD3MwAcdWKSE+D3ifSUHF4ISOI2ylkBy
bRdTLllZ74Sw9pLP0GUQmdhKEmo2P504eOdzXV5cpl/uh9YYF123ANVYrzG6L5U3TW3m2ma5OeZG
5PhO7JL0yrPnCdo1U2rKEKX4/YVDDe9CoDdBuu/SKkpdX94gHF72FBa2nC2cjWNPEliUboLKDNwK
6NMS87+WEp2vgmFaucFtZaNOBnY3EClkjOrkE+vnHySKI+y1g7BWPfzcl+numUXyuyYngiBFRnD/
+q2sWMcQSK05DaeHtQuYaw2IUjuDKQ8oiPxYOJPeR+/fXVnL99SbQUEiHGHqbmzvyutCJegJ4YPm
CrtInWaSAL6QAXstvEfOHwaSTope5pG1lnSFY5K9N1Tt6avGX/Merj+TLac/8D2BC8GgjqvCiruv
fCyLkOrGfGigGkAk8/eBCNQO5jZxD6p15vNkqkBejkohhbwXFCfLjb4yfoKJx758xhb1j7VnlIeM
UthXLbxLopEt/gJuWlZamuWArQi9WtzDP2foh6FRqeydvFZcDPd7i0RCQNRgeTahFZ/S98tebTQo
J5xnWza9qlcHQlRIJwQqPnIy0hDEq2aOA61ycjGDOOXOXgvM/RDN72kne+UF+3Bl3HLRpR+Iovhw
1+//R8aWmW+/JQVRgNPNMI3nworz828wDzQNifTDBXldD1Hx1p5IGr6IUgHpn/aPBSZaimOBt/Uk
s6RqmOkWWm3kA+vVxCBnHsc3zJC+oTqviz/PGdCPNEBIPmwNCLL5bRivQ5j9GL2gyUr2KgdGk6wY
iYNRMGrsGz7YlkpINCmIEck8Z7IKj2yECFJBKA0r8qjPBIp60xtmkRYcO8TVIpD6Sqy1/BkZIa5a
sfg7c0uPCzesPQUux/D+UWQFnzyfIXsvOvtYo6v5CO3E04VGINLh6Lp/sgTTS0P+Z4XmcYqvH35g
D1TJI76doMYQYC6Pdk3q+MiCQl+Qy0ojrVMi6xAeVo6Jfbt6CPhKKQWXGeY7T3iNVb9e/kYggX8c
oii7ZbzyIy4QCeFSeKpm7AXOFxfjf2Ygvt1G8AtFyvDwwAWt8JekKhxo5ZQ5dFbToQ/FWwJ/ss2f
w8BF/N2zuDjAjt7HCGRfBIAqQAG3jngAozhS3yjQBq6TqZv0NNIaOhcQklj3Vxa/SamRBGLefqBR
euu3uq+GYRdTMbDpeYcKNhAhJr9tGCn3odbyuYWs1iD/W4aS4ST/myBFVdQIyVgH9sp3vt2iObj+
oDewhbzbYdHes3zuFMx+vDoxE2DnNoGh02AGeeoS4VubUj0z4mXYmzSDEudoQw5QPgkWWoMwpMGh
/hBXV029BADCRVKfy6NIqtROzAwf2pSZE9fwnAXPqEmCJbML3sGwZtPvcG3AlL5rcbvWapsyEEgm
AYfFK7GdGtagycS/kQNRlJaQ92QPvj02qk95oEqA92HCQwNoiB8jrJl4mcJD2VgmtEnq48HVJ94u
Ny9TouYW7J/MekxhNJvbDVpbgqGSV0VWEN2jO+HDSt83yJsLgemXxcJ+rh6naTBzigI3IAC0eujk
sb1dIbRKoVMwWrZ325h2GrgPJEOaOrisTjawym1uaNwSOmexm5XZxjTzDCFb9GhbO2ajDzUGyqJH
gOsFMthTJ2pM/213IYqWkUmBu0gm8VyN8QF1ezg92FrnMmUdwzT4NroR1vqDFvkbm/as9oRxwpYo
GIXCuPvrI8kXpDYOT/Sc/fbn3a8mK74daS2Cgb4SDwY4bz0QyMzZUfYhON2pdsw9qZom7HxP6iUm
73Dv5tUuU/4bbtaCe5/ZV+8VrIEr3/ZTVkj+8Gm+wlCix3QqAbJE7FZYgEEZ5CPJQmvcZKQ0cZev
V2AkkKR98CKboheErhUq8ymeMm16eQ+hhLyOlUroqCyVy+pZ66GGBq9lzXKzIEbCaqisveN1ufaR
ew+j35IY+3zmtKzL//BBuXtLI6W7LGDCtAYom7TKz+7tKTBVoAaTDdR61sgxb6Xq8whowePipYHd
SQ847gAwBbneUa7VPDQ9ZkqfHBE2zcehs5hmpkPnXXaQndiCEqRtXXiIbBOPSQF3b7rpUc82+wb2
qJJtUcXltDAOq/J+XNNb8eNxhMWv1F+BbMPCk+1lJs4LObVgpXTDrp/xmcNdB0W+G3iosVgfUQxD
sId45J9Zka/lz/NwXz9g+1ZcwG1QUeu1xDjI7Jp2aeo1u+fWLZb68y18qF4kP4Lg4AXMuTCONk7J
j8J1Zampm+Vi9zOC98YqEJ+PGCxKwQPiahzNqIBcQkpTJpZI1jWu1FWuCNRjKw0C9pRyMnHTJx45
MliBAOi2DOF6JFjScWn0KoBPaQXu16kgtG/fj2JYZXSe252WcsM22I/iqV/BV/AJU0PRHCmxcMHK
0RO013wEg4waQx1rdtluevnZES7LDcS0P3Lq/NiYJ1UlmqqBeR3NEHI4kDgZleNAIEkQJA20Ie4p
kJtDDopPlonicCgCT+Vwml0EKxhQZO5jeRxEeYKWX60b6OIl14YfGbwxZtC3l/uY/QvOAbUKkkqD
FFPkhZORZC9xI71vMko6dm5sGyB3+tGsxBPzr6sGAObD8Te6zFgNytlcx/IY56NcqeyHaYTUXLU+
jy0oA/VtcxMxb9uYo9NZZgkrKQ8bNDqKV7+Q3oXt/ahrnPFf2RN6dldRa7G0h5Vor9ZCqoLvpvH8
j3DT1gseeSq1h2oK/zSUVlPoMwi9xTXr9e549qaxMZqM3GcR8QhPXUYihCGX7gzGgse5OW5TXUsE
aLAiwS9376JXDHp5X+YzGS54hOZ0ya+Xulb39J9AWBYQ5Rnwd0g8ly0nYfaQMKMfH/pZIg+rvVm5
zahd8UaCfovTjHKXkVIlD1PEr/FQyHnVFdJE0l3c374XfxsVcOPUsp2k7ZpsLctSW/Jlyk3IOc2z
EvgZ1q2vhbRaq97Dq9one6hBnNwidwBSICCxcvjAXk1FazvCoIE7Mt56s7lB6CPi2zeW/x3e195n
1bff68Zebciy575+nAJKTlZMzPy1HKbnhuU7gwb+MNIfCha66alHNFsVdHodyEMa8pWbbGwBY+f/
CFG12ELUHz76u0NAcf7AuyNBrB4+68p+2/c7UHG/to5ZYufJt3bQg6QqN0XiqnjewyQSw0gehU+d
mXjU8BWbHwgGZ6tl5fC2UPvu8zBoon5uXEfyzMHonKTvNaJvwZ3m3xF+t0cTKrbaq4wlo1TrO0A1
QT20sNaiGF/AZnoEdvsANxqZ169aiQtT57xMYT5WXNfhFJMbpee5ggIl162/bP8MXDz+WQr4VHwd
nlNKyaGVpVa+tSVPtbqhDx/7N8oJn12JjH6T5vDsTg8gD5jXlV2e6/4lkwh35JXlCbt2XOCgrLw/
UXyA6oT1qCOS9/Pftcx8FQd3msZmgWOLJR35Hqa5yDDiVQsqQPopMiE5zOUiK4rxaQAEsCKee2E2
t00wi04lnsWjnysvdYNVZp867UXlzGk6VfbdTfsBX1zygr6m5oNO4mlUfPm38a7yL9zYKEOCYMON
psnw0V/8Ki2wy3byxEF8e3/GfA9j6jz2ErTsbRCaOgRfPgmnjIJum4iyEbU7WwOBGarFN3whpDHG
pJtfxR0F24Nw0h96WmxTWTBD/dhg913B2drMhcQoHk5k09eYs5SnBfG+upfMuuSIZQ8NAfKeZXpt
QqNSEpHecHuvTdHylOWnlidUppd46VP6W7BUDGTvSOr/MCeovUIYeHaZRWDHJMFs1vDzFpsgo+So
ZeulhCDnMUwPwCa8jm185/E4FVngKTrdOdbm7aO+OQeXJZRgduMHZnL/FPRqzpju+iX1wS/ex2PX
Hc1a5efzwYrX+7qoRqwKa28bThAz1phJMMovtWLeLaWlHKuMbmTleOxp1PQge1azDLUp8M+19ZRI
qMMl6ttmtlvqxih2s0klzJGs0so6UBBlKxLBoREoNKQ7OLdWUtMf5VwJhaKHcgiBiA6jMNfNk1uE
h/pnsMT/z91OWsUzBV4h3gULSUA0/q1zx8HsiD04IIwkARiNJbAlDZ50j5khcxjIUSn3sp3ScmF2
spOLP+oPaq7LbW63qXc1bWn/wKtvdgM+OS302aKPVYSpQ6vIVNIaoPOB1Tr8TrtBaZCHlDHkbORh
JZjflRHNsAdG177X164l1nucrxdozQAzFWC8ubQBwgpiqXoBquMQd1bosudUwOP+IdSwWXCxmIPm
jCzVoCBXwMN9Tt2Z4mkDZ9P3dHffatdVfHXkS4YiRWiIeicHhygpL7n1K2rMLVkemrRzaTBGnrl7
CmkLt2fPSAFoSH/jXqpEjVBinbQv2ilP9lGmEOIekE1KdT0D/wGvzN46Cx9pj0LerODHXFojxqDi
cJT1iOlksh2ujm/6Y42rRx4wRaeDclyJAXnxB5tEZUJlmD5dmPR3j3Yde9t0anEv6yKsiVUgVZGa
ufvvm5lxykFpY8z1DOen6OMbmfDoTSDaULZ0Adbea4IBX24jpdUdZeh5tizutH9TNvr249YejVG/
6VdT47NbIqNQy/em3br3HCQ4Y+yj27NGSbm/fbwNeWeIREzlQiJWGpbdsIOnwFww71XWTpw9QXXs
KFAqqHSW2cty1rve0JWTqdnuezlZJ237/UdvVCf8kw20vJUbJmr7KXEbqzx1FqWLEaOVRL5TyJkZ
UhpOIDZoJce1zkpu60ZA1P35MEBp3Skg6vJXKrXybvGKhqP7T+j+wRlqKNrce8QXkTZ+VTfBa1tM
tOwfMpd4MNH4x6QTaJ9HJ70bSoR0XNLVtRNfuJend2lzZwPxShKRvuBcZ2ud0THeIUJZ93BBRZuq
Z7p4dY3m2rRhszWD/yibPuHMuWCLAmKtcs8JXt0ikoMH2OPX4HR295Lp4xrE5bgYkHCxlGGiUbSS
+K3Q/p1nTUDy3hRFAJc5d4uDRGkPRldDLV2MpRWxCG6q9MKzI3eeEdt4LApP6JjtLNx3tVHHrvE3
MGLcZxB/gslZJ2cvh/sS50P+Wqidz9piDABLnlgj2WtE3ttOb4tZrqTRCUInMPwutnMHOGw/y5lx
SxyqYAym7zKiTX+h2sBWneNv2b7stKSq4eGpyRroTQzu8AF1128epEuJJkAj3XbzXDaPCAEEoSRw
2K04u9XYQpBfgw5DK5tOerBvzwog42cTODXiOSDL19g4paYYzXybeDjtf2+i4waBxkTcg5/J1YvB
r0fvW+Q6NbMWLqxQSz3cmipVXxAlYOOk8uYdqQ0j3v0WsBBCWUeYDQzW4JVh4Pz0oSJxrixmtcdX
+10BrXd4wXTr9KdzQd+6bOUefXKlwwfMiJFOGP7KO9Lap1SPQHM2sGWjmpxHkKJuu4t2pe91rUb/
3UsyPlX5iXpaQ43HQAzm3jlsJfgav1rcrjfChMU6oBDCCMnfC8OcOcgc2efwk1Mpwz/4rItoYvPj
o11/QV9zLe0xUuo4r5zABX+y+qdZ4CDT7jPvMRAZMJeGZsTMdbOT1XRgxsYerlH30P9Kdn2u5W4W
lyVGfoXiq9+DcMTE8SfwFoyq/Iss5FgwTpoVTr/DxTVHBH9kX9azPN/s/v4YL1NBofWFbt2Sy9mE
WAacVfcfFPI374ulaivtjqyfqg3WgJU4kr+uQckqEq3fX/LKZnaxuDlz0fDTXsZvYIgZ/hk+o1NK
R0KtrYa3UB1nXb0DnURlvbpo1BLjpAumgphilSWztNKKUpU/vys3p6vujKctR7KKl1oHbFVClanu
heNobA5Y1KctZFJosDsBqLxEvnF9F/WlIIGUPlwpzazUVoQLQ4XIIsMUhtt3yXSH7IfL+i5SXQ5F
/8uJrfbuAkhhdvc+jkkrCzIIKPdJG35Vg+rcD6RKdIRkabQ7fuFjgN/h+OYwAkZXy5YzewORegjl
8BTJQdFPStz/62ytr/TBApsEjPZtNPyKeS9pKtVvyWom1e5gYySBQywB08IjlNNC+K8+guVgMjf/
a4bKlddknocoLbO6YinL94cMfF4zGuS5pYoITaim0Y2yZfM2wiXZ8/BAMHi+lSCc60eF/h9dxIDq
F/o3VFe4ghyO53n46uu2vNezIo2sGNGQX5FNPkD/xyRwtJTktjSbyjb1eTckn7ktnvJD7Hzkwea/
ZMUbZB6gq4RFiR1Mvl9fSBC+Kc+0qsz6rYpnPt4hd3NAMkSb5fOYYf4IqHknFsNtgYhBIRwQAHS8
jiZtJi+dNtaVLtWRRQPTcO/RNWm26zPRKXSp9Meev46VbjxENKxnj/Zg7SlpgDAewpD/LLVuAVuM
4GepzPg/gTj2Y0LC1g/JNFDUk4wXY3cvSJoXnezZqYBdpPOL3zKezLcwLmSEirLaGB1/YpIQqKW+
0N2HuOdVoxCFNMoFjmjDZpzzS57XfWkNSg2iKbnZNYojuD77y62IfSm+ia7ZsP+JxgrURguPhgeW
PAGDZ8A3QN6lP3MvL4tfz1jYFA8qt52TM9Ue3YdVKTKSAO5WHjGjOPcsBGDJS8xUttXAvxrtSPtR
njtxkz3gvtLBJs2IB71MYh1Zc1Gu4ml4uphSUxfcrb7znGTzn+k8TBnnVHGzJwccJWy+DX2LY8WD
qVNhxlb93R6WYgA3KGubEN9ala7VALFzoiN025VUBaY28cJExDvVxRIcwp9UCTkfGBzQD1eCsPU4
l0spvzraLU7+IGHtV3/XoPG6firiCKN5xdyecNa/QMD2lGgnDBdP6ORLH8b+IwZ4xjkNrPf6a3WZ
Dm/5iwaM5WjHd8ZPQPY5q+DAlbc+A1I085YMW3MoEjsx9ZTZOr19X01paCt0z6J9YVzIKV8zQUJx
vVtUTwMT/yW5KoSzrjvvBYXVsRLAH8iaJtDAuE6dP1tpJtnxmFYOiu3HlA0yzMKNobCyawJ5QMpI
m9UT5/Xd1pnqNTOSSfiqijQQK+QebQ9MQmzdYGM/XNbVOnSNpeHUydTRLKNC5zC7tPh+DbU9aRAe
AIRGAx30P2/ahp1dpi/Mga1G8wb0YF6uewTxFgRXHCCP7Em5Tf+lfHELMfur/baLOF6NxzBNr+Vj
x1ZhwH9xQnsB0kxHJmlNrqT55khNx5U2c8raaYKzOhsxaciDwfkeo+KbcUALgAbWs8hdFp75600R
4Vy50ogJpANnAiu38aeRlcbfZtzXY46qxvh7MJa2pWaWQRaOcRbleA1buVwvLe0AUAcWBgo89wrW
AG6XWcUzFUkEvKq5T6Wbwp1Oas+4GTF9Ev0kiHgbNsC4sxMiv+3FtPveFh5qn7Ql198reodW+cua
LTF+pT1lHCtoNR7BILaAiS+o15MHYXhIAha30uZDmzxurtQASiber4RobGp+Y/HHwAJo7UkdvcNp
YImd+VQtY1H/OnvY+t9OKMM57rfDMXfqYu+J2Cb0K+M+XjWdeaCsasbFAgdFilj5GXLB6a35r5Dm
PDdeipM7JIolSja8wlrxQjrp6EY+1cZW1Vx9piG13Cujr+E3TKdq4CLbJA41UgYU76hfB6E7akjc
DeZC0u8E/BJR7zR0GgM0wrFqK6LIgr8brKcVPWbcVwzE5J9jSd081KuhIWRpbNPE80mn0p40uBV9
KLygIdaXpxHTs3jZulxvpuBoWxFGQfJrokknFf4BO9D6HY3Dp89WdY1PUSUhBPyiSuffbvjajmGN
3Bygk987fJOgGyj+Cqf/nGpGOz/6E9KDBqrP7Zq5DR13wd2aFSRYazT2pM+I65WzLH+ey9DSsWs7
TA/Jio6OVX7aJ/vMku8qVNEzA6HphKs/qPV1wG7qFw91OP+vcWARDzIsS9PQK236H1X6jS8jSUwF
C5IGiGad0yda+h5yOjmN0EZqxRRXan14VuzB5fL009q2wayVR5GLcUP3ydkn68Wj+PEuHgSn2XJS
bwEndd3qlbSYHCj1TBsae1Vld07RdSw8TOSNWg+meZWfhe6R+htAHDvkWVo+tJHxT0IvbVeICMDG
JT0L0NhUsyPgfZ242JyBglRyTNzZprJ+mA0ydpxz/KffuODjjkw0GIumUZMti/Ir0Fcubu9eqdM6
dz/rXSgNHWgB5lh3IGXrEPApfEeClC8l83OhzhnOz0NFJSiU6s/lRoguXDMSI+y43sfsPFAIprlj
kC/kTTL3NbqBo1fVubbISw2DoZ72pnh+539wnoRk82gylA8S3ZF7rlVtxyClERJoVAU6BAONRHSX
T3O2/s2ooWnPtZ73r6p2Ozp1xf2DQFwOyd4Y78SZvyqhTrozmGsK/gywG+6t0VlvNw1isXdbCon7
azjfQ/ih9NCgBHz/NTsVLrSu0ZFtvhKPpOr04IXuwBMGn9v7DjqVmzOxq2hpmP2BUVGAJJJFlkHA
08P5GgbNjfc0pdfZaTfEw5GToMPfsWpXnq6FghFeFNElHW0E071+gQCIBwAQ8dlUBYfRg+RGS6Iv
e1YLM+XCA3VmTR/dmenhV8Vjz8RGPToBsXJinXeZUgp9IL28Tw77JBfFuBt7F/l2G8g6mgqRj8Wb
HAwbcp2uuVEnB+OhyXJh1BZgbFGa1uzWa6buVa+0+yuEix06dWI/cApPYIlAc7hkyC7hGzH61gLZ
TtHkzIJxR/mVfI2VDPcQjDizLXQreTfndtgkS9M1L8ClEDmAybgQYFxOXylcNwbfUh/0nLU+Prle
FF5Lqj/vbk0MACpBnmEj9HUFmbT4QsTcJWBrJ7QHmkBfLOhfs2HkeD9gMVhM1TFMYjj8c4WvVK2A
yrxUZztaJNRbKBYZjEX753fNwqapixjpcjPq9w1cYqgwE8jKa53lMajH1GjbPTG/l/Rs7e571paM
aANQ4Bnm4ICqZkB98JmevWgU6ZvIU9dUCI0B83Wi8M8LZqbGd0EbNmJwkaX7N2UmgkPVY5efnc2p
cUq3D0Sc/o88o6qwolL/w/9VatQR25Ds6yCIq2Q67pnW+ZhPalhUTfBF03ktBu25cMmJ57/PfjTe
tS44PAf/KmJXLO9eyN6Lw73su3rI5V6jfk+kftxxFKhudk7TPKL6xCucbbSTCX92Txt2cgHs6z0k
yw+vylAR97G9oa5OCKeIQRvsQ5BSKo4/fwlLkaAyl3cSa72m/vcuuGHjyQdLO65p6iGZymdbInkd
AtedvuogjvuJtaYPLw47lWUyxbeYkWu29HKHjdH+Q6J4DJlCUgxbNSSG3XsInVWEVBLCVuxTAKR3
NdmVDxcCHhFKBPP9WosOyZQOjGkW69oqpQaZvmpJ5eBKvYhNAkRqf/fBshzmVNsMxHDqxZZGX/4L
uKWiYxfh0UgdR5JR4SoURmYThA/vu3q6NBQKcLWtgfGPyIypNxVzKR1TgNztcWCmf24vx1zOyrpd
bj2aVKi7wyRhkOB3Stg/9PmHwt3kGh5BSn8coAAHQ94TQ673IQuoKM3y6ztvmx0k4kANaJx1mhJO
s6PMb6xuGhifm49gJC0HFkQYEZYMnhHOFY38BmFoThihv7ak3nxJ7uikfrsCWaFAM1U1f8xM4Hn3
ypJ/GiUmYzCMP/K0obH4RixKVjNOdOuWsVr7/JO7BTp8PEIJm0U/lDC5zj1ejAJjV9sW6GP869Ql
AjQIzpVIBwffFbmfsjtS9LohE2e/QV2jZBssCIn6q53QVYWFHjJPVRzlxqDumkCL3oRziaa6Kyr2
3KxJSW4C2N5WxIObHUTHnsllkIbAZePnsyIgm5gGNDKGUzNcjE+ezKKfq4RX1WrZxXtKGg4DHgze
ItB3q2w1ZJ/hbWgI1iASmKypP77UUxQqlc+MD9Prc7nNtB2Z0X6fmw00XmAmPXMOM6+rXzhU3Bkl
8hCxKtH2SP1TwC8brQiM4U4T6REU1OCge06hws+x47ITX7XD34R1RnfvkjA7Vn5MMoSPiUnxMPNf
aKhYKoauTQ/DJusK1wxlZrA+eAUaJ3kA/oGcbLSYEtTnc5igJX2OinSzNvTjIdn3OpkJxIgAtKTh
EGgsjm2GFaAwzxqGMnvEHXk57M0poUzZ2czDRFi1QhxzHFtkLj2yMPzFIvNYahxzo63kk+AichMz
6AIIDDAm7py79QDlN8eLxsuyv4Njyxk1SdMPARWUsCt1CHYn+7dE6tC8dMbjY4JCxGzzcYVgrEPc
soqi2Z51oIoPA24qp+S0EaO6bTobKjng4oW/hVsh2BUj8TTH6gkEpIn2cFxKO4NhO48+Xx0oD/s8
WyBbqBA9CX7sWdUVZH/Y2AlmP5FFky9/IHbPJwCPLh0ddDfCDxjfHH5gSOIk300q13Jfir0KRh0p
Ezt/uVW18sPzcVC7HZRxwn5Xvk5yvpAMXjyh2V+mQ0auFo3ewwXhFGjHV4ss3KuRbmjJZTZSKj99
GU+56gzuu/TaOy2Ix19eHzpKpTYMAiCrpZEBrcoipat48hwBYS3yNjr2clz4zA8jjkcF6Zbbn3Ul
pRv5Gd71qrTHZDCYrj+ulCBHpSjcraoNIm790yp7uDOrCWTbdiSGC8ajgL/+MlZLq+Pd3KaXG4p+
O0O4RaFF8IsrQkly8JMI1VIoPAVwzncBYedv5HPSjp28zLocpaiet7TTNzaa1MliTHa0Vav3Pz1O
ekTkNY37lLCEPl/Ut7yI5zrkLU0z6ppm8xQB0/ujhddjYwSSbd2KSdXQtaskr6UolwHTd/tnqaSL
rI1JzPwHUgIzpFk4NKUsNYzU+zEJ8QJ6WHfQUNQmU5z1gldZ74CFZOA0BKiXwlTAEkG+UtJM/5lS
1KENMW4j5i0Q/tfNGSFzJxIauwBGhJ8GUBp2WvWo9Deu3JSuEePfceYWS/Z9IJRMYNWQQXDjCqOt
emhXHG8NqX7K3OPLpPCFyenhcodMds8TghKlbse1juLMO8QpKR9uV6fyl2vkiBTiSBvIHqrRcu8B
DrLpsPKlD5pblhDmlYUL/ynxvLUxVbLCyXowA7t7vosCKEQ7sHlZNckHqViwYdlSK1qo/GWWu4sq
vlpVF5O0Bf4k1m5U/s8kCwOVY7ZqOGQFDLA8tO+ZK5METv6zw+bhuLoZXCSUDMQIY0KVPgIUgN6x
i6DZxV2Sl2+o2FgBd/ZguGSryFG/A7TcYJM2hrmct5ng3j4HIn6X2lpNRv6nC8lRWQdpE0t/G4Hb
84l0Diyp1We+Zwu2LKvCh+Nguz0orXeep4aQBYx0v917pFqf6Wk9QPqZZjRQMwMljwwArU0FoJej
+c9bqJdVQW/xK0KJnc4H6Y5BPa6MVPc378zeHjeiZ/povmDoIdzmwq0pqG4I5k028y3eUPjGxmrV
snuq0T69tlYHE1L9S/wB07hFg6sse8pIWqJIvJe7EJOS5J5Bejr+vDu55J/sJ8U0iXy3EbgHq5sY
bCKUHc7BtkW9oPHSV4kBSHcluju4YZ7lP/zRq6W/pIyHIQbIfpn2wPsyH/bLpPGknWIzhvi40EpD
o6A0utgZj6R6EUCvXolmAJAm1CKz2Cz4vHqFIBGftwh5tc78T/LJqKnuqq5dDeTPvfYvoGwJlPQJ
jAr1Ik0ywacLyBu81BvcPLK94px6wUU6eX8M32E7fMROxc1uL4mcDAYJ66R9/YLvk+LD4E8fZ2Uz
3yvJLrdLN8gbVeYnaueckS4Bo3KOjq2gX8M9oMsf05vlpa34lY/MePT0XWwD5lu3gEkT1c77Tx5/
G2OJ4UIy5NAkk6g0oBpQf1rnnTyboMlxDeeHQBgxelwqiK9aEmwQZcWpyQKwixTrhLAPRDFoYXBQ
s7A+nLerTcezq4Ds4f+ewgpLhw1riWPmthnClxp/qLKZ+9g6JP0wH5a5lL4GkZibp/CvsrPLSKDX
wzbTLEBNiXVwVvb+HSXn56pKLXicKGpUE0nxy93QN1IImRKj+yVdBKKV5wgLeVj/Su15WNuQeMKy
DaBMb1Dl7iZC13Vhe68EoooZWEUsDBHgRipt2IlVV5FdMxec9pvJ6DvEzqaBhi1tdrik5LJ9yCtd
lKWSK3g8lkzVlgOglPV+N/YpuJo9Z5q4mLSUPBpoRhjulII5zPi+bc6B1nUIzqQ9mtcLnlPJzTmB
h88DFmWKIgiMRpgd45HHv5Qr9H0a+SAsbKlMaJnpgGqrH8S47eXj68kSOdtnJc/NL1dxgh8JaTWT
K+lBUiNt/G4zohRFPvzPgRo+5GU81u7xsEgl6JUfDLXA4q0mmebogX/T+FK927u83sxItk2U9OLu
rliOD+NOMeCOEgmSi/JPodDEcOekwqiTJQqJ1llKidL99+HGDZwiH3oME1Tv2ghBQICsbRAeYDds
pUNq3gYxviLXQbfdLZSnSTHra5rcFCU7APgZAX0ZCI7PfbrdEEHnfbii9K8Al/wJf5qbKBojm5T6
vWOKx2Obv+HEQk1tm2f7DtsQY2HhWrE5RK+AFnFEAOhcLi72jv0sVIGsMCqBnHIor/lmtGHlQKYf
4Ri1yfF9J5vSW1brIk+JzDt18WzUm0KFJniLGaplVZ9KjP9tMVuzIwmsxdr8Dk9aHDrZinM/FKXn
MyoRD/d2XTu09jBN+LVCoEPHdQYWa9AyI3Mdty8vpO7m4ghDNBCmTMhn+pyMk+4nI19hpanAQuvk
S1YLoRcTA5QxRxD5Bq0vLP4CHIvbp/Xddpqe4d5VIlh+gZ3bv7rvlU/iu08jACYvgQkjf5MXgwBH
x42QHJ1EqLRWiqp+fmroWg+p3hpui9bCxKGfPPJBj9mrPdNZ0A2FYRItTTizG/Vs9/Rn7PN6fOBj
Hu7scd3VS25ADWTeouGKkrobzBlOfyqH9YmDbk3VAOayLoMDyBeNCEoQDYSM0baewww52/72ILTT
PRET2QcVFIDNz5fgaC2Mjjf3Z4OhN+BxGz+C7n+kJ4DEkpUI4WApDyG35BOI2oOmYHrodH6RS/nN
y9f5jMq1Vm+Qi3G0lzVo0AeetYt9hRgwW/thz6vhYYbxRlzjqQequM7s0HM8JKNSFvY9e+HZvx79
WRFNjhYve7OiB5Hawmtg7el5vUQIGtwIzS32AIu06nRDF4VzMR31kOZNPfRAAI3c5y1Rc5hv6ziH
Ic69GeNhVzOB/luI24hO7CQSR+iGQ2IZyJQ/IETdqqwDxAZvfH5GPHPAWf1UMX0pRC0TwtGnkQIX
zrSrFfXEgxIxRZYL7FXL3O4hta21+I+CkviypdY16lKIAZ+KQJeKROBRfAG65O+4QfGgMypWu+Hh
0EZcVkZJ812UxR/u74hrExAyiQwA+PJ8hOfd9VddNP2D/KNMMSdpuitwJsOm8zlHE5LI50f9jIZX
/3sl6b8R35jwXof0YFykY7JgZmtgN4L39WK9jTGi8yeppZAlns8uZmqXY8JXzjQMuxD3LsymGpNN
7FVeYzjj+Mirq2LLkQx5a5ohunc6XfOrLYElWqhwB023eQXqf5ywc277onNOTI0PM6tBdtH55sYl
uNt1b6hgV1dgDkPUuOxq7kLgSPm2f+4MLYyS2y4sVAezNLOl1SD6CoY8WDbxt/pEMfR3QZdueULS
Dsdmw2DH3E/2RmbsjgN4rW2Uz748QMCR82iC6U2/BYOO499RuCUvoPUkr82OvuA6n14QeEnt8RxX
wfng2zVZqr+MNwhmev9s9DE352nP/0pnZQFmyeLRKC5jk7yPhSXVlSO6wCv8v6oK7muqu2cvbimU
9VBOWrB16cjAucWC3qM7aYHmpYX4NuyWu2PG9PJQtNjK6spCwiyyy+jRIQreTYzQHN1J9DmjtSEa
1JbsQiFB37NFoAMRDuTYXtwxCPd4hlra/IVSFk2zHzqYQgNaNAXeRT/OHz5F8eu73hcMxoGAOdaG
XwBoRjmtLsiiObj4o2ea47kPvF+eveTXFM4U4OZM3bWBwwiPToNG+j5iibL4mhBcf6OmWkQhez9n
y3zNfSNJXmeTd5yXdCQC06Lqnk17bz440Si+qvnPQp4ekbgd7AHqM09xGOWyqgxBFB5yQJUTmGO+
7RMSDEGh2AE6594zvJsp9217KzdwsrzlwUa+RnAEWG/QIsL0un1wEJH68IBXLPv1IA4898TGEFJE
4l4cT/v8IWPAwjjNankx0/a6JZxBuGvkJ91a2WC+E2kuc8Uo9lWnqq8j3H0fMTsVhwAelbFCGAuR
wocLoaQhWv8XD//bo3PcI695XYuxbZ5VFfH3LuLdJ3Uq3jozufPdoeHP3dUuh4m7u1LoS/6B16GH
Cf9Myq6EUkL/AgM00b8B/OvtgX2C/P0jQw1LWAUWz2ao5dlJ+7k2k73IiSpcqT2T246ZC0rghCef
4JQySZq71RCrQ5hG3kepwNGnmmxQfSDOodLrEuNac1XCqKZ+XgN+yc59IMJHuwVkSLUzGA4yMxom
9thRO03WaI8MEFyJaV+ToMByHkmepd9hHIzUmz0EPTHYh6scKbv8qhmmBy7fGN0Jhux2hiqQ5edJ
8B4J99e/rFVoGc2XXDAucfbsnh+ErooNheegu3f9GW8MvPZl0vG01Ofjh1PJlBH6zdQ+syptzOCr
gxUhnTrIytdKUQs0C8QgLsPW5EwIvNbAsusfLnt5zkLXWTH0Cl85cNN7GUn9W3vyFpO4+xLNfTSZ
GmpsiVKFALsWL/q5pKpMIcIuF1pIwWDeCUHa60Cfqt1n1Hc0xEMzfxgDxxmAIaeqedPcg9uzxAi8
Q+vUnikasoxX8PGijTatRaNCpPktcQcPx2x63w0U1x64imnh8yISR85HrnxFQ0//NFpcwMZmF2qK
tbsD2iKuJFst7l/PNdg1WJEQ7Dt1fwIc1PnebSwJMSyzUcX7Di0mXbYKnOER9I29ntjPapbtZgKD
t9P8Sol78zKru/NyoHc5TZCNacj8fbo5DBRc3QXOoq1E+VZRa5OHe7S1YyOFeica8NKejyvK8/rZ
9hz4bA4WSBnYSTwSCXz5h3hjTqzwtJJ6O4KyUuTnKCDdm2/y02Ytdt0xpjtkcBibajAOS79RAIls
yiX3cSO0GcwjmymlZnKjBffo/iA5exJlP01TGFYBGMSUn3ABP4+ZEkXb74uBEk3F2dNFqMQHpu6U
duqLj7h1TUgJFayuGASPOnX04oSpeZicxgyI7Znt6f6NwrJKmvHBB0e4j4+eEEGq8u8Z++BhyOh0
AhKfVaSzXQal2M/72PYqXghUrrpy2tADC13EjwnquEDkiy11QOzE1YivjLuQ2watA4jYrkEGHieG
MeGCyUad+emiDK10G/c1lN9uiVAdXRil00g0XP0/fXSfUNZkxEz1laC6Z+TMsaug8Lwgjus8KJDA
PWZwN6/3/nBVSQ7lFQSEG4k5IL7s/01KuD1MTKtEJpkNLv5owKt7HFHvkEFmeN5B4F84jPTSaQca
MdoZeikiLTzcQoYKhkcUiOr1tKCzOgfgbSYaW9ChD0wKfdiccJgUqO546v9uK2M6/laEOabKm1qv
PIJTZDWHcC8Jxn7MvzkoEtxvVDIeq9+77C/85W51OiEPm1WiJVU6RZndB/+o6l/fX8Gw1WSNnUgC
idCy5WkpJQjbqzE6gaq0xVVuU/VPn47d6hSrXqwnMUHTfm567Xl7DMu5MlwI28dViLP5LLbjXJ0e
04ZMHv9ykZyQIT/eqzwEyvd/1cfJoZcpzokNmY34AkfrKyXHjxou5xq2QrY5fRjhjiltmHeDRk0B
cL1gV65iGfg2562CBqbeAqMddzvvCEnw0VL04XbulJFNCH6mA6pcYQYDvstle8kOoJT0+3N+YGsX
gsS6aTai2oQxKmwXMpt5LqPj6COPEnB7CgtKRgYpmNO0OVFHLhAYnnrq2UL0K2MXk9IZbGIx66if
f+06KU3z4bQqkKm4tB0YaTvIkXysjv4ZzamrI6SHKRL9Iev0iK7I/BvMXrqYWhdIvjKRYjKfYIez
VGzFZ7Tp9fMSjIj2GLggBwvhj1ULMCKttP9o86zSp4Fw954LE2BpcclFkrCy9swXw9YUdH7LIPKM
Ef/Yub86alcCFmkuYmoI0NZuWbfAtpx/BkOisZbvE3KAzK0DDUDOYbHGxpVYT+c3Z2p3IL0O4gj2
/JlF0ZauXcmlLBEcje5LCoPffuOkkhuICUB+Kp/9Y6HDZxPcGNi9y1nL+f+8qEUdioBeyG1r9k5L
RrvxztMuKF+neoaphYqzPrsvyU0tMOqAank/jHuBaVPKfPkh4LOqahoQ9eYpWz6F8TpJR/r2q8Hd
2EnvzTOR0/TsB36mwXzMBpXCm0M8cokJsdNpVX+lCOS8OswtkL14H1gF+p2dY0SaYOLE8YIG7FFJ
fPFAP/pb31DP0Nj5Qco5+cIEQ9MBrd6W2V/Z4n69zp2cd5KgsXFlEfiFEsaNwGS4664gfuIjNMDm
NvRdRx2bonv+ZgcyXg3l/Lsq0DjUfjbOvZR+/mg9efuU3pql3Kv3skQpIwc7gHC/1CMpC2VUlR8D
VgW6hKYSIJDm1ITxcnDluij/bF3HizRYi/yHS3XjSiz/flSjYbh4PPXMXKxfOyyfJld47N7tJ4uE
YJQODSrMNSZHQc7D5WU/4h5XaWFAF11DVcCNsXuI75uo/ADimGvmXLDTLaVRAkAzPHuZ4GO5vZMh
DpmTBHQF//1cgwOBmEnJQy2LHkFz7WlEG0jHLItDSJpFeIqnXDMtER2sM67A54MxpIpKCj6SLpQf
BpjSKanJtSo2PjKlpe+7/AZFJpkbPOEa1eK9B8dse2bxD/YzLQ8MvgO0ElemE1yzx5pO2p853/GL
msvQsuwdvhqkeq+VNJP4KU1g1nqG/nVjTdKuTljZLHyB2RR4vIvhqZlaVDriMRA2NIFYrLkUbk2X
24r84p2bBmPhBwb0U2+BrBa1ac1CKrm6UsvRl3ChpWSZ50+x+U0OzgyasbGHB7bMtMzjEjcdqWee
6J7OjK+6MLESjvnoHb/YIFMCncMtfCP7jGxwS34hUWJxS4d8c9UDO+NrP+ouylRFpkqrKoD1kwMl
oT0D+f/gr3CJ0WhcE9ooEUqQexlPCrX/Z4TcSvNhDABjvBfvdKW3fVWLyXrTm05uMrpvgjLhNL4v
9Mb7MbJx880/6nZTc4x6xepelZPlvMTrJUCMtympwyuX2gopcVwYSAicieK0c4nFTvj3xp8zPOKW
WGNt4ZDI5nun7sAKE3pb8GqFlFGpzHZhPHyUlYPRqFkiclZLtTPuTse8/QFkf9HQRKyQSA2HgN6d
NtHZk7a4zPjhW8TMQmx96OaBE1xYij4s3y0FHCPlAH1bj4Q56r3GmklM0B0AMZOrhJ+U3/AzVxYa
ksWVmTeYeXQUpaVPQV2bhFYeHHV2FdV6b1boD1wwJUE8KHDNcUnrO9ncJKn/hvoopS6wZOGzS2gx
GvHnAREIIphIY+V6sZFgfgs90bTuK/KVwWsn5wBRfJPnqI36LPMniS3p0HNTDNwFvDdVtQYHllo4
/HTTQtNBQwHkxWTXdOcdEIf0HRSIYZdcNxJJNSWi+VwPvGWiTwYvjBRR6J5vwIQDpEe2d5sW6fKB
k8FPCxNDU8CXgQP4RBifB4ur3YHZChHm0m2ZC+VHyL6r9yfYgk5/0tSXVqtmSQqaEvK3W1s3xI2g
lPu1FG6EikABnNtdvZLF34oPuw44Ws/mZk1xgthyrk2ZRVWYw9vJNWy8s0SfzW/hZILHbdzfMGCX
cvgrlKJjjZz9/FjkWz1zyHtOtXfeDLu8OE57fAtY9dc0hK91TG8jCdJQ9kdOsr2M7tTpV/tgq/Z4
PGDQ6/F78L/SI9Q6K1UulhWX2aECrrsL6xRG/dPmHryJyMg9nsme8Tov+V803OGzKS5UPfsNU9FB
V+ythuO/dj1RJOOOc1JStwM5JOppDmKZj5O7uVJaLrThFrSei5f7IUVzsE0q+LkrP9eI8unDdQjs
wqD2P/SJFRJLvAtRuJac8UTWTLuh92qiXLuYYJlzUncjb2j21tK+aZE++HmC+6VSdqtKaDTPtmIX
WuY8wejunGyfMCzpgo6ax+jE11VwfFFZDkwNp/FXuiJiI2Hb/4RkNmjGYHPQjgQqT0FHrIiVTzbD
wCOWzrCyl7+RLySvKW7QIJp1h4UQiZakBCjk4Pc9TWsqfWwMzkiKY+zjW0PkHnbwPXJPBOublLSP
vvHy0AZ3ei+D5VRvnSCMVSj53+GGFHTs3QiUohB6cjOMIIV7VnDvWqb4KZQKbTR9wCgAlT/UFCH8
PyK7K41r78I3jIedVg6/58XdPEalBGyflpfgmPl7j19Y5pZwb8OEMuJqeSl3TZca5squZn9a86/M
kCUkJe7jS1P2mhgprrhKVt0CUr8RPORM1Acw+qfdAgrP+3ufyOYwKYtyzKTHdW7ehWdlDrpA0qk0
VR/q+aPRLE1qW6jN9RPVvdqeBLQRKQ7ESZNR6zA4GgeVNDxfzKvDRFM/hVQ3AgFW3XrIgY1uUE/9
N0q/A1vh9cRuIOa6yr3NiZs+WNpUn8dtuB8w/iqlG9k4J+zrP/A4h+FGsQRzU+ZUrAUzRqtBIu38
1g9Uzkl8OLP/98C2Xseq8AHpH0GQI5tYunqt5CrXxv/67EX0DFG6e3MiqDiRCkfqW5sMWNE4rYUY
6Mms2vAK4YiEK7MGzMyByMG0eKdcvVZuLKLs0rn6qDrUqSwtVl32duiKInh4WEo7ixg3QkbWl/A9
SxqUrR7Nkj9Zx53IhwE0MoUhHJuId68QdVXQR+VCs1x7Ii6r4s5Vbgi2dksEsD6KkITV02PrTrGw
s5CHysJB2UrLHCLCzBb5FCNOZtvG5s6HPSpI8bZmbKVLpMN8IHSOkYO5FSY9noFADOf5S40Q13NE
rtqVJc8W4akb2vcDFV/OcQjEYB4LMriNOR584/6P1hjW9KHUlok2hem2IYROttzCCFE/eL1Ie02F
QVoXPA4MqfUq8WBHdGsKS/2YFt1FhOtRKeSgg5CgniTZAjMVyrVRQtMpqOnNwjuUpRZ2alSviyzW
N5AVkLaW7Qmo4IsS1amKYCcmZfCBS3L7dupynC6cK/SE3hDAJyoOe+z9p22Agd1nm5ALqvHxlRNC
G8xO4tAFNEdYbkrSlnPAr2AUv6LHdMS8NvLPPEJN/YAmKiRLnBxhSExtbIg0vpzl0nqCBixRCCag
vLOKIvrjtegYWojtylyL5KzXjewhjMzGIFdXSJO8Lg65NIbQMArHrUnjkPf16BWvENA9ZAnC//vR
xXQkSK1TPYGoyjYIBGzjyrGSjqbKSEq+VuhfrozWZbUnDrJxe8rU8vwsMHP39fE0Ce86hrZXSWsw
6m8hj2ytoQYpujfLRaw7E4/2eE+IyvPcJiefYHAAI8QUxBeS47c3wIkNPdzpBFiofEfSOorbY2/w
pyAEFk3x9ENfjdkFqeF6Votj7xzPv/DehoyzSssQstCVp2Ur8za/5QZBpd5tV1uJwtD1WB6osRm3
ZJeRrtvKa7fzY+B888Pl26rvqo/36FKBDBk9otchtYmkGYYJkXER+9m+tOuOhBqB4VXuNf7msJ3h
TM9F442UP2zb06at7HxMWFjWHmmEaXQU5OJ32jwcCPGVeGrHJqZ89lBEK3YOflUO/MlBZZ3/iy7I
yhMaICrgAY1fXND0b/AiYntfpB5bp89N0ErexrI2cpcwN+mBsR/qLAnh+zHH+/EkDyOQzWbdtJYM
Kk7c3XXdOH2pyqbJf2UujEuVZMz1elHvhuAnCP7l4pBmQSeeYfdM7CKeO9Pu1e9zgEWC/wyTcge9
81z+04y/hkHB9z/0P6z4L9M4HSDeLb8jCgrntukvoyDdtjaQmlRkeyPAXfjNaKR6APdm9KGuvd+8
vzt/pPKo8KPlpWuSm5/KLfHY6D/yVmfBaqlfkc4QvGxPutCPsc8ElG1ljAWhZ6JPRKOmakxn4iZg
aRycC889Pjy8wpKiE8+ZP9zd1hER+1xsn7tkBYKx0lUOPFM4sjkHJeLNxyxB7dCZQeu6g5qV+2w2
ycxjGI+LWrm8YeLXcI21513Lk77CP05Y7yigdaoPue9gtM9dIRCrAh3FB18NEasDKN6fi60JY9JJ
3X2kndu2v9klHotamLVqGDg1exK3OVGWBT8wzTZy90hSasYOGgYzgYeZaBuge7SIBshtlix8jY7y
6/3i44Pbn/MKUStS+F/jY9Hrh0+MPm0oHSMq2ak4uyMSiioxO3Y+bEG3dmasfrkgHf/INoNhW9Lc
W0KiWsC61RKH8o35RG8Yd348BagjIGxOsG6ef7zFH22z/j9dxLbDoc5f/9bcJDiobSpLC/SjyOhd
f5d8XulVYTcVfU9Ha/AmOOS0CG0ilGVDp7B9uDsIEgsEJg3sp7hYX9JcBjPb2qOG9XG0EKYDQkAJ
J2Bwn4iRIf9HPKfF8Ii1Tg2977thJiWkOOCYEt05DmqcvY3GYYLfFZUbqILVjRnmh0KKaxkLeVj/
I/cRcGANbbbhsvMtpE8jg/p+Zw0Cfh+8MlR0H7pFE+4Q65cTs4ma3s+rc4zDIBjdi+UbZVs+HmTc
D77BwLYzYlx+5deUmHNwrszNKi4m05YM6zOgyMAufzYbBC5a3JlZxHtODcdXSgq3vrh8q6ZaAiZQ
qgHwrtJZjXj1xcEZy85QaMNwoNj19KBJNuKjXluq8992wO8Gc6aiDjEGLjBbzj+Se/x47Gui+6eC
izugnT8KMRys3p32jI0BLp/p+nJbgaqk6rb9VPBj8oXKtIDJkIcv5kbfiNbKi2jiViyR2nqws3p6
9Goapt6Fot2AXtP4WBvDP5Z0VwluQGiiCCQshFYxXB+/UEpeLiYfhpiaX6vJ+xAZSf95L4dL4NoL
w2HXCqr0H+b4nZI6TFUwq7Tt3y1vN+0O8wnSoCKD49jrWzPy+u/eSYhLGbJRZNcM966ktluh9ISQ
dM5uK3of1M4Oo1zHoA/0oTGbL9kKlVRa7NvU2kvAe5Onau/QSzwk94nW/G9HdEs/ON/q/hq1kxzc
TGhR35AH3X8LSwHD9MBHRpXqgyoQmmExZEud3yHyXnccitehbp11e8quRgfEzveo+h1qwNkztklD
3wcjLmR9aRZbysq3KPIsTgnJ7enXl3U54tNvMdcJEj8dhE9CJwaXkiD/DwvQLaNgcCbAbfNR5B5Q
CUGneeuMPRdtvp/zfhnvI39P9exZu5BfA5YdhHIm66QclSlZD0k960W/xVtfdigi3zKC39os3Dr1
lZ9kmqjNlJO9Ai7spczPufzJ1P4GBhOjXq/3T8+UvnDVEgbDKuD+V0kxb1Iw2JJPaz8DEaHLfLRv
6ijsI2+IVanosFycHakTtXO4+71NTLu78Ild3r6Q+3XfojjjYP27hzxfc7L24GOH3zSbBDBLSGXM
/DYpLVfwj7wn7dN7I9te0qHjYMapZO3iwTtEi7dhFihSBoxdMrHBXZjMf1rd/m92snBuB5hyqj0z
LlySjd9pT4tenhKVADxScoRaF6bMp117F5ogAewsLTY8E6XZBIe4NJk1OMDneLf0ID5k4GRmsxM6
SguKLG/RB6X5kDaxUgoGa5y6eRDgTbC/CnaMbvRXKaaeJqkYoRW02/0tcDuVg34Bhz2EF4ayMwng
cf0YLwbO6qkNm0bjDnysNi3pSq2Ewe56EnoSoBuFQHEoNE0WaLifoExPTLsoWBVxoRMvD6A7mrTq
7OHl3zGJaU2iJ9kmFy+F6yGNOhjoy6yfG3K/73vaOJkBA9X/i7aeXnrWfbcWnt9npv6/X/WUf6YY
bVu1r3TjwU6Lt3tgIEREpS0swtUBTPPyhHgzwMv8FTKnD7w7QQuGyV4HE0l3jeMhKntWMe0NDIFL
+pCaHiQfM+LNdXkm8kjDO+wM77QMS9V2b1OUW5d/QmvgY3kYEE6h/YaFKsvacfLk3/yun0CbvCgd
RWvmTE+uMHTImTqvWlBm3kO71O4CSru94E7pqGFIA+R06ogzKZAR9tcr6Qt4gQD8tizpQt0UL/Ru
/H3CtD6d7t83DTxbzTd/tvHak+wz6g1y62G/KdKKOwgkM9S132BYyCf56RfsGNJC7zwF+65sniRu
D8K3/oSrT5aGlgbCWDcFO9MeHQpyndsziu4+XDhPP62nGVLAFJPQJrCO82Z9qnOh+q4WnRheVnQy
B2/+jsCTKmCGqjjvt2ULskjJga4g6pRBM2yds3hVKLR0CikBwnrEXLiFkaMUhAE9owwXAKfPzCQg
mJqG8eMhsfxtlHydKJUXEOkF3ZBQr+gnngpYzKi77ScVyM/SwvL6mHwzneVPGeGkEQ0bOTXD8w8d
CDKbFdMynCGrDAJ9GH9SH3vpHpLP/1LuKjR+RrsTc2xZdpsJtuJZVvdTLdqbAHmOLy9Ex2AjowHB
lhT/Zqp/DjHX24FerBjJiSc5T0Wst4W2VLIw++CFD7HvqDQ5nT8QEcDKKWflCXvrGh8Ucggiub/e
gfBacojdy5VEHfU2q2/ZFn4jBcoWwYcSvb0sXXRuV9JPTP8LR+kZA6DvyYZU8hXq+8iYC7AcEY7n
ac9+joNUXSUTHm2vCh/VtioSonKrIyfGSHnqIcaCJNBVHWui4NSX76gc1w6iCxV5yfa6G2fJ4U2L
1CBYlcTp5+edD+sJD/YZLVOZasb9WsDIMbIR7V4KvXxPco1cUso7LiIKvUVG/JDLUAmpezVqHxPm
jEaC+t4eijh6Ix5hJMA6ZGx1X439/RgHabXP3jM0LElFyUqy8/Ax98C5L57roDgHo2zROEa4cKp+
Px/o1t28BXj4u0lDN3fhtEvNB9D1D8PH06rB1D5Z+ea0nOOiB8OpDVqp6hz5emUZ8qxWIQXcBqqP
/+6dmlSDj7pTRxr/pWsiXyB6FyshWC800D8Y0TJl38kGfDgnq37th4OzvH4wkS6lalD+R5Qh4HZT
dn1XCaz0mbty+TqzrEgr3v7jb5Mb3ApQjtd1qQk8q10jXNVwB7+6hTYTGSjxhgFRq0YKK6wLSY0W
QXVGIkqAGhOldBVH0WVe6CicQNzIZZmuoJBTRiSK26tgh8gdQKpAqGP6oVLOdCy3kIBtKHOOKppi
KarK8hyljVfOuV6gkmxMqWWPN40pm/1x7/T6Zc/2ptUWQf+vHY/Abw0bvkT1pe0d823XOS5ZdyZc
qtyOqhLqyp4tSMfb7OTFNzEKiSpie9zlr0UbDTdVt+SkPOFyVQalkAz7EEyB+JAwk6CCgbdPUqiI
fSP2kkpTUJA9uTULrLcGcyvcTvT6JxBd+G7Jocca5pdMVcPMIsq3962BAzzcnXu0LZXjmGlbCbO3
Er510BQG/tbO6qbTfw9WkOvSE6TJJYACgcfsqKLOHndJlbRRQuVoaV/o9wuPHMh7i17UzTWZ/5Xr
0zgtDm2MLJ77wAGcU/xaeTlfjZv9tVepbhv1pUBD1i0RTJQNiuywvmUFBbI5uTA6MRpNday96cMl
H0knlZ7A1ZVAN4/UW+XET5bmI68PMD731C0+STdY2IUvjy13ZllCSZT35IrBitAamWu0FVZe62Cq
n77oAIBKz6YYrEF6hlJUIUAoTOLcjIrXveYjuUxlqZtP2pJ9ZoAUeAaz6PtUnV/eDnT5oWQ6Ma+c
YOZH6Q+gDfIeD9JcI8Bx0xVqJAIA7S8DZkQHPYJBrLN1tZ2lkf+ULNBwfLOQ2S3baZkGv6EfnJNK
IxOOf3ZDjc7Y6zQBzG/3M3ei0n0P+JWeXdFtSOL/p4YeC7/fN05PkvfjRnyTVe0f3LL1IHWG65IY
2/U1RgokViPQgdn6kqfGzc+fvczma+tOe2LWp5pXJkR0NnAD4x+wnHc0TaIEQpx2uTDtRGtQU5r2
RxOlNX7UGY7z+cICKo33K9jdzrbG2soaG8g27mZ9kQct9mNWA35mJVO7LAqnSX+dUH/GZhTcbi0H
KprU/fAXp2N5P/qyZgxAL44QnvE7QeD+BQAe7PL8mKZQV0ZeAFVOSI8xSPkwsdFO6IWvSF12NZ62
zJDwq5oWjXfjiaQbrzzaoI81t9OTxPHYINULh7c2EI6YZwJUo9T+rVusGE0vfp9u3mJABmfyafiE
aU4Pxo2nW4UPso7KjtfskVnAQ6WVMs7rjUuovmLi/fnsSqi2Jji2knt6oN4bSlZCZXO55INit5dG
XbC4Zv6BE7zEyGM215x4MVabJq3PaJGP56N+ZqFj8lPAAQDPqZFaD4NNN1F5WAzbxjAsZvlScfIS
Fiwvn/pmDk0hVlg0owRRiR/qIt4hEUc9q+BBX2SN2YEa+0V+2uW8yPTgrFfoEeCVjDJYp8//zNYW
aXLWWLlmaUCpJ7Uj4Lm2LxSiRKmBqRDfBCjnQugem8aRqqaBmcExnmYtyiJjHPhjCXyWmY7SZuZw
cVTTn5WKMGCxY2EQYwOSwD2Swc50w3b9z1Rhtg/TDi2aZciR9UUj5mVzMCfoIJ7DLEXqoF1rxAMa
J0mfPFdW/2J1RrOdDXxyro7EYsoU/WQPI/lsKkT1g70+u4o4dOIYAU8mu1jx3yQeYAO8Cntij4Dx
AGYnQWYZ8eTv1rPoZCd2ibwJPYt6PgjmMRrEti0/f6b+TIGvKGRhE8IaY1fKh1k8weB3ep3o8AAR
eBSFabhzYAp9RH8vt6ueTYwn+MRetXzPxNPbvfqRHS7rwdqSByMCvv58V8M/OLl+4syPtAHlP6S1
v8W4L+2KwbyLhadiWLMQh+Cxlcm+GGIr5r9tSu2v9oCqRhf8LZJZ20TwERL6ZNYKcwR53Da3EMV5
SZcDQZKRNaWeXgjMKr+HxmY3yUpWOqo3b8uM+kHCDx3S1sLi8ohmE2jI2yI+CpWcKITvIIlcRAPt
aMgksCdSIRYkcaJPBJ8H2vLCRtgZWWkHuGcKyTHxjZSFUOegf8aAThN6TLTt+kA8WnrlG6cb4Rnm
HxbrSS44dVBAs1hpW46K3IGUPOuNuKllWtImqnuJ5VGPk3rQ/MlR9tNGrQgSFtUb1Ttj2ULcMe8R
9JCW8kT//AlcKXZvfemrx6VXslA3VmpBP4Fo3jJUVsNYLvqx4f8OtmNl8uK9h8m9k+PIvXxjGCLw
d0/ABEhKXiiYz/OTSwyMA3Z05Op1CCnILto7Cq3IeE74UIBq51+i1+5HE57sgi1RYh5nZJQz2PcH
cBIFWvqltDu5MKFtBtM8zxMmG2YCDnSyqlN5WoEJmfDVn6DYU/ZtsHtb3mmYyWt0Nc7kA8/9fd1v
yzH/6ojwo5u1we9X+dz6biX3BGKUbWQQaH6jya2E8G+H6BZ6bPebzwZGNbZGzBS813+fyoA6dzZp
5EeOetPNYMcQ7gcesOgs8PSyADNEIlJJlba/0eKW1EsRopM8dRCPQO3R8V9SMT/C42MUugDC0gzD
pCadE3CWvHmJ9M9rkL8erCOjCdM4W0D55E/d0iF3zPcZMSX55ihN6dSkKe/qtwabOQjzaLSXTJ75
G7WQNUA7MF6sr9SWsx0LiEyDuuLckWKxFKdhtlDK1/8XEUHvGPPlZ4XUjgmk5L5etLXt8mbgq9a5
X/As+FoVQoa9JLoM8wcr6gNVvPYttdexodbcMMOY3edtW7JlCDrd+qo5fY25c3HuFiQ5ycieiVLu
GXYCYyJIwKUS6u+iLF7fbACrkxKiPhsuFrfHukgWcJV1+Idpxu7CviG19ScsQSnKZoQuOr+uNqR0
Pwz495Sk+pBvK9uK7KC+SLQo1b6jniyzGl3VYYg+o6J2NUG8ZfS5nJrfs5vrqTHzM3lS6m3KaeDp
ZN46q0Fg3hUTxKn4ruxlr/G5VUmLAA1G9COux3FMPOyzIzwpPueq8yS9Ivj2+1T9dVwoNpl+BdJ3
U6SjHyxr1kpSmUzxqry5vGC/DlRWubL1asYpCpWFFTjhgnTFPov3GyU38ANOyRpFz8RJOQ/K2/Di
tqz6OBEd1/cJdZSwl1TuHzUxqsgUmLcdWJ1Do8AjNGV+kvr9zgusrTYt9h7F/qWx7mse1xFwJeah
n9Mj6bXSGl9BLlZH+EjCzdIId5rkE71GeAlaEdRHaUIlzVYQEcswoT1hILcYLcHpCFSsurstdYht
YaAn1mpyHXNNISInxt0vXv/aZd6gaFE9OdB7Mi2PS3vzdMIKLMlRRCIbhIhBTDZU2lfeaxJbcM1Z
OVmKnKQmNVWVwWGvu3Pf3bx8041Kc5/o9vSMugTwfaLV4AMrlP47RMVwgBzyEMDBB6sNbZUjRKnx
9qPQWwFIwsN2RK8Dt3MHaHu2JilwogYJxiyA6G1PCTXQTABvUogd+oBIMxRzgeHAGf9sGgG9NKEy
L6zLNra34LnTweEoNVNdRCOiC+8hni6DeYbJUkWRlDsnCEK/LPWMXwLPT0p1RRFUl3sWPDXs4WB4
ywxHuejYaf1r0hAjge8HnWY5HRmYUtcb5JfLAezkzufzGC0l9ltbqBqhtdNrJWAMMlw493WEjNg8
drrGRYFy16T+59Cc3cd6oeBy/lPV45rJ2lYTCiH+qykG2oOCgB6u408nZfrnCY16FQtquFAAe0YS
qXpMPzABdh92Y5YL61qpecjQq0AQewrYLXpJ0pzx7b/jdtc116XHyd/LBR40aO91CD72MlM/Aw8B
w3uJxwOyjiD+xZx3PX5zajH3itembKCwz3/3sm/OP2cl5CmYGwJ49jWCnE/kuTDD5U3+NMpmj+uz
NDrFuNshg6waVBxwyGWQgXrzkgocNCxm7+0sCdi5ah8sGzhsmVMr78SSPR03TPgmPjNNYd/xTWmN
QYMhtdmOFrMK3/zhElrR/PF40Ugs0ASca/u9hyU0U+ZdAI57WTIGNx49qrGxDXpSmrcuDvzLQDR4
11IJBznA7hXTTTAmJRALqYlhL+4tw2kGGC6d2OyRRv95P6Fl2U95AsChyL9f+VOZeFiWop8pj+sH
irbdjZcP6LBt/5rDhQ8xz/bgomDkqjLKxMv35n6vEDZpKF5j/guF0lu/D5OMeXmgCGXgA09RklmA
ds4XwKSJOpA2dqR6gyo2y0NLlTDWM8KN9HUXLGmzrQz8NEeZzJT9UGmw4nKar631KvPEASj31uN4
mBnEeM0ADdA55b6DY2bVgGS12NvKxxTyXZqXFxyH3NEt3RyEHP26mfJoJcOTVZjEPDeOdKuXO4W/
qsEUAJYmLyNrc7X/ERChjsKxsl1LAu21hDlGc8otxWospwL9mHTDhHb4EKH+KykQXfJsE5iMTpCi
o5nmVrkifwmf0awSjaf/vFPTA6DRWSavGWqQNKjbkYFINyDSHAj64CU4NmQazPtLv2oph5EtuXdw
MyxhyEv3w+upukHK98h3HhF7TDFDaPlwKhFl76AuIr9Nru+Rco+yArxrpK2pJ6jY2gL48ZZgIY9J
xDLgjxh9JgH+hCaY/oQgIdzKLnTFHEByMhH4hnwvYYRAS+ikkSNbc7SJiZboNYZhzISuEqW4wX6W
U6dgEJNTF1/SadsmmYqSnIlcHuqZgAiY7PtOjU893DfS2W+NNp8MTkhQEnpVg7DPqFHgd7RMts7m
GlyqcISQ8ZwJQck6mCKXdV5WJZYEIVM9Nw1jtEKovx2UK8M6oqhKJVLecBuWUpqaHJleaJuK79jr
Z6c+33haFmdkXrFEyzQIqX8HZ9Vii8YcHyREH/6tvT0CQeiT6x61Hpn9g13EXKfa/IO80sL0DNy4
yge2z9WmplLSwuejR/thUaKox+r3rkDg5pg13qIpwKNbMvttHWoWOQYXB86Jevt+dKoo6bXn5htX
0hXCi1+WV9a/2j8QkSLySngZiRFX9b9E7cmgzKXNH4fEiAiR5T07Cv43bekJR9hsE0hrdEkSVetC
Q+SIOIIvEMGzWPK0ygyyHjUSDXbx/PeEuDSABnW4N2x1s9/HdkUX4SegbZGAUarPjgwr/owaS6dS
W8gPplMSEj10x8XSWsUjG1Jr3yF/M+dOF5BvOKrJjodWfKFGVL0NKoEb1mq90PQ/fvXJOo5eD3Uf
TjC8LSH9s5sfQm4RugMnIyjBRiMp2jzxg7eQrI63ZaRzYTOroLjLYPRGnI34ZOaqqoqMIB/5rGBv
uyGjmla1QdkVGfPAQoSLImV1BpzGB+vIB17xGDFmz+SjoXM7wurQqAHdMLTQwFZjYW+wZAdyC/cm
hE+u6W0+ylJAjTELaXz+VToSXmyUhpQgVwtngW6MVVaKXs7TQhWSIFSHP/8v6VTNahXIFYYOj9HW
wXd19WMjaVAKjjsj1SkxCOz5ghfJ0+PnP/2egjv4UvZps9mVL3x/twVP3VNoxlH5KBVKrgXtGWCg
kdnkh8S/gL02uD70S05Rx8LyZfWm9AarxexuDR637QctBfCJUiec9x/1XnBqEIfLHMc7FAsqgiCw
Co72MPokJneIztQPwbUSk9XE7NJ9po19okg84LWP1JPAW79KidwAp3DuKtGVF/KFyR2hOGiPk88v
zC1nO70xQH5iwc3yi6/idYLcp8oukd6VYWdmLbA05Db9MQl/msKWyi7Afk+Kh7whkzjVpsh/Pvi1
NxFr9mJajue/LNVzeEGBOs2n+z0XgYM8nEoWHPiBfR2nZRY4FqTwSzhB0L7x4rnRnyefA4p+JgEb
W0A5FDJe5H/g75nTo700hajsLZvabXYFm0eAL+HWs1Xu4rQGcN5/0+CAFkCY6spv6o6Vj0lmlaw1
LvOLoTCLgXVaNezxrB4OHIcEQQvqcN8FxyQcvYJZhT9C2UK8y9W4j7MkeSmK6+zU6VawPAkCBhsP
jOjMehVSM6WG2rcXnOb1/psjQVuzfbWlmR0mqK7gyluUFQI43cPYsvwzIg+e7ox/50gHqKTWykeW
ugb5bfiSbs9AkMypCfK6wCK1kY204by8eqx1/uIsAg82Y7yZpb1LbVRyOih4VJ5ZZLaT6UL3kG6f
h0M98i4Z07hA2ExOtDvvh3A0vpk8MG2QLBcDCE63JEAFK7YnVlDzQRkuh3IhQ/TgLmPA9z6/4LaO
qlrjdd72pEgzz4YdBujnNYUIzgLJcQdcxP8ejjFZHlbsEwYjMD8hcLHaCRlboRZoScEn5oce9nDE
r23X8e/J2NRpiGsrafqvazUBzbS/qZpwR0KuAzYukLCBcvgi8JL9y1lBL9zik+7cJJC8Mx6A/aJh
TqbXKltJhfLc4QfcaOE0ELijRfKm4alQaQshEHkJwnbs/btRpkyCZUjY1ANQdnKE84tg6LTVcZ+Z
EXOtdmrripSh4Gbg9gWclSVyPHbX5rLpEzplhGVc092J1svbURIJOEkTWSH/eHNpCjnslU8E4YfR
sl96eMFLW5VOx7AJb/WrRWVulbEPDjRYcZItPdS1e00EKNyeyNd6Asu5LJPJSRp5Di6A71wZmJvZ
guXhii108poOnKAJsg5d2mL/ajPAbU+7aXFUmpORp1pwlp8F7Xh0h5/ZHxmMpZEulkOZM7Uwec8Q
YSND8wdsw1NyQPrO5uEQIkIZyig7C2PPS6P7Xop4g53qzOQDDpdt3diNPNo/110BIRl+HmN0O6+R
Me0hN+TolyoBWFggNXBgrHEnmpRi7Ypk+mgWEABbuYpK1JydzR5/e7R70ALiBr2N413Ss3vfemTg
GpIT1lp5jOzLavUkIH22p0LMvs8cllEitotIpzvTX15U+urGfx+ycY25SZnfXYiMuT047XNSZkkO
e+GQdPNw+YWzR5Q7WsjO5Yo5mMrA7BmjX5XejOtqtZOGvBqpIxDSqKdu9rna39WLUQyj/7zrSzl+
XKrO05+Y1sccukF8APs/R7l+GxndozXnC6ByPJhtbqWSKawqxR+aoexBe2SUl90Rae1AU44QdduL
mwePRg3WYOgV7NE57G1dvRd3zhAa5BAe+l8y4V6xZ7xQW9chcVsoZyvXvuubtwWrIdsgvBjESxBj
puVZOo7IVpOkcCjh9j52AhJBlWwnTkPBRPvsHlnz6C6RUVR64pqarYoFIjqHxiz6hBHJqAG1+/NP
wbmqWvmsmlITMEI78voFG72nwUdg/WQ61BhtGkB+WjXCQRt6+4sYBkYwPvA11K1CpUz7lYuJ5Von
ulMzKQ5sQcgU9D3A++3WTvY7ye+9FGMxahqReGYRqczaD6CC06+YGh1HOdCfIjfjvhPl+jQ5+kvA
pUlbpVDNgVaOOPp+rJy2aSmolLr1uPbjJLoTM3R+5yrTP1VZVT/tlJwx0ipl0Jh+orpfKYSF7S4o
aTAcDazKMOdNtew43DpGHDSwAnwJTo+oVxm4VMXW7eurEpMi3Z27YTytDPN1mwAOVMhKAAfktM9I
xR3LVckyUee92XpwjcaxagBY/H2V/uvc92qS3P5guj/d04OeDx6wmLeMDV0AFTKK8xwZF9DOnEEr
eD1C+pwomuDFRWKAJy9666/Q0Ek1RSPO13vYL8WFhHu4wtxMNVhjuKjP6CXm7lp1XW+hZFLXLkoh
lxzIgQU8WoKzIWz/GrISPYQ+JUanxL0MR2LJQ4/v2IdyzVPhL7xwwsmLx3n2qKVVmGODwC3AdmrN
+CazVXQUFTZOkELgCR1qHMZgf8JDlTkTfrUM7pqnXpwXRZ4/0J0Na1TZk8B9G2TI9N1rY3Ik2rUl
D4ux34k7Bb+tnJx62VugopJG63441vuSsQpvPz47SfQh1ZqSx8tcWwRDOgOVtQonqCHNR7cJ3B4M
qaGYMrSruU3FR4TMDjJVeAdir7DMt7QdukciV/nBW6muJ2483hWaa8+T+dKmRhFe07bJOJ+iOlkL
1jRaQGDxKTvnfYsT4DxOW9fH8vqXb4AXcNbPeSw7feCvai4MmUmAhIQNn1FkQwVoP88i9sQAz6v+
mWsGsZUlUipeEOC0fsydww0hc+7w9hWNp3adSv7MDVpdfKKglEoEaOOuS7JcSIfTZ4BqQPRrFO9n
wJ/kbZiQDA4tHK5VqGFP3uFtEf+6JuloVRruCEyRzz818eiGE3EycuYvc8Z+DQ6UHtwYV6j3qFDL
iMVVnAvbo7ASjrAL23YGOLxPmYSg22oAT+cmzP6yB1hFjNGPxCPQ3AL2pmC4csNyKcOAuV+ABKZ2
UJ4PwyPXZuswh3b2Ez+Z6hsXpqh+I/JnqGcHmpCXKNqW4sDiqXLwgdd6SNwtCv6e9qvxnTO/5489
p0hMCfXL9ZZXQqSfsdRc9/XA9OAZ8jOUtqV/ku89eh+jpfezS7Yh4uDs4BehAjzsbmZj13lkYlgY
0RUEI//gkBsU2SfZ3B+jD8AeQs0RQhh6sq1Vk5w+osQwJPQ3L+n3C13G1Yi/n8y1czBSpni5P4Z8
14YaUmog8nTDcyVjR8E2KnzQifOxS62XSpcfpFJgAOst15I/Z110MDLtkozGOdeNncBNP0norcXY
KD2aVfcZbCueWlavtSPSLls276xqEDSL6R0lh8/d+7teFtlIYAWAtL88Y6gtIQxbbutriTNmbf5d
G+djoqvgx9jncTC82ZbKHVa0wowqZQocUjcf1exjgfWk7KpnI8yg/BxeLVCS5Gx9iNFbqFZoJHwA
bISfoP6ejX9ci1VKpgFHh/rjKE4bX+naSwCXUHX9ypS/PhZxLWtXdrAGgW7/ASbdzlSAKpyv/511
oH8XDoi8NDda/Q9pqtZLx5ImjmkUSxs+A/ePheOvJFgHQG2/2f7AmWUxi2vdd7OasAnr3uVNYsFT
MhC6VHE+paFSkvuZ68vllaXLcfnKoMqOGV4c4fAzBVbauAkh1pIxppSAGn8x89PxfKEg5yXLsZQ1
MQQhz2dcQy+tMvtG2pm6A8QPIW9Bt7opGVsJ4xeu5m+C4Q+HY6n4qjfwWBJU9M8g02SFuAn1ZESS
5ZZrJQRbff8ipxLNZB2T++Oo+1sAQftlwuRXr1EENU1sxYeI9w1+5iDZ2e5EP2Zm3Uxg90uQbgnk
6YSBosY1D0BBhEjPOq2ukPt905cOiQT7m5jU9iRsEMHDG8Tao7j03niKq2XwJ9WYEfdqou7idCc6
ERV2ae5OJSO0T1BDb7syeNrZV3qvd9fg3vnEg9dKk6xOZ8louMPNGUK/O8yU+aJVuarqafcMJPCa
yJTmlXjmp/j2CVq5LXMCXQ/ktZ4oZiwIXNkqBKJoTK6rGeMcYCJM5LNqWhgG19WUGx36yxYnVW0j
kgimZTuRqHMKYAJtrLTjxajMKtiNmihcKXfYh4Mh6U3mdvfeQF6D++/fN8nQH5USGLQDe6a89Pow
wd0sxTapKoGxKj7Il9CwqYIt+0WmYhlzU8ZbiRV4rrac62rxZu0Ro0ytPBIW8JEl7L8mRd91F5x2
ZFVNOkelsih6Tlm3cYJ/gCPpZrecCOOn3NA+IHOHembDaJHtPbWVpq5hiQGbEj5RcGwxOTOg2uPT
bCKl3EgzwiDjquq71/SjBqqTfFdnoEG/IytddCBXVWkThELdFS4EBH6u2ZewrmXJGabEV0dAtbTR
EvGl06NPcmuLTqVBA6y/3V4FWpK0Yy5EkhXsgFr86W8v1PsD5B3zQxfcnsl8tq88OvfQGr986O+y
bcEZsBZEMwxcnto8CnhWLvWd1CjhauYxVk18DYvtRfhov5ZZu9XWGHWgTeKqJo1fGe9uvo3I9qO6
+E+P2evpiWcP+4xdeONLiD5gyh+NruogRuJlGldQTyHUux5hDJtaHMQURBuYyq+QjGVJsRvCBxo8
achrlaRWOoFJMx+PPIqwEgz3dMghW5z14LLio9YQWKhZeDCpw9p4On4kX0jFIDpprReezrl7vG7g
g+p36cKlWxNVopTlGooi8XjytcIbi/D1S+WJZ3MhFvaPY1uWIK5c7xjxygDVNWgqnixgKrKNlYcA
OJ12gFJVSAHuV7iTQIqyzWwoli+cbIP4aPPKcUIydzqpPbSCmuJ25UEoZzKSyCixUWNq8qDZUjJf
McyecI/R9c/EXvu020Dp5l04BX1d8ujxU1TcDKr9fOreD+uV/0M2l3+BXDgCA/Bs9FbonL9wtO+z
jwaS2crb47kBETpc21KOmuas4bfeXn136Mg37Ju2mv9+q4P10cRbGvvXWhSCwuG9xY71EKNSGHNc
x8svOCXNhm14rxScZHaMbGxpHy/WqeSjFFKZFtm159aieFAuzptvFbdFIDw1DuoMYD5u8PWrtKUF
aMFMgD8lWf6cdYeNmXUr6bo5Z/pB3nGPt15kNrHUEzBz47d+NYx35jyH5gw2aQdxS8N7haFNi+Gl
rKgZ9vCi0YaaBYQtAk9Tmu4h2NJwVvRNYJID8Mw7ZSSrnux59jK0rXxn6/cMS8BlPZZWaXWzdTJM
MdZdZGOdlEZ+a8dSlXvJpv0giaojDE4RD9ht5iJspY7xPotkrrDEXPT4WkRgQOlqhpoEio+IyAXz
N3h/kBdgTCB8JROo3dTphKekqMuACFEC0zhGxGPGMP58t0CdY1DQOqhOAb+a3Ig5WchrNahGuUaA
rMD1JTlQENN0z69esYplgZmXV9xoxit/wpWe18IlJY5ULvzHwAhKlNB/vV6dDAd5BqcJ/6GdWp+f
3JtxUaBSJHXwd5JvyXNfgR1KGEthgNfOYM7G2fz0HPtB/hX9w+eQmd6WaLhGB8sHyhyLP+C/GRfk
tqENt8yTzvmobcGtmXYTXzzkr6OiEHlma0KuxrFVDTX0LZmuC6Q9BMXK/BU/aGDk07pjb/Jmabv3
zdWp33KyDwn5XuxQ+xZG+uaRD5MtZ7CsuyQIjV9ljDIG0LsaBgxvsiLkSdr+h++eCLxIRt9T5YPq
7BL5lfWs7DYF/0bYDzZZWfi4g5yrCKDDWCHt6PNmMILnGXbXGIK6uBZxJyZimUPdP4hlcyN9vc3N
ysnG2CK++cUACwRQRxbE6qdUbkNNgg5TTykaeakvOwPHMkSeYz92Aa4FtUe7jIzFZ9NdymjMX6bs
94VrCqP3SQrdZG88kLzQ5CZ3KJR3XcPKcWpQEluTmORxgTfGzVkdn0E1RPPGlsYIoFF7vhCjaH0T
M3ygM+l+ODcgEWFHpzYLDIqkLs7HtNYgLvDxtyGK9iulGQ7E5uQ1EMy/Co8X6k0VV4SR9NtMz1cv
izn5f37+xj0dw/OGeovHhiOnZZoZ8yvasKd5Nk7ewj2zeu1KcNa13IL9Thx+KaP92iFKq3SRTDvp
LQkGKGdbI6JmpcH0EU5tTkKhxfUgmgWQfusK2EDVoGTMqG7waTB3K0vZOVZb8J332NyuokvSwFTO
7lN/ywY95bGysWvo6cE8STBo1+Sc9sUu6p9t2DwXg6JlC+M2Xex2+wbk53skjDVr5RpkYzvSP/pK
5rK4EkWZVMBKxpsI9CL8MVLacYFKZifTeHomMIlQig1LSIpyHpzimyTpL2erBj3jekmHKsl3Cnm6
9WjNOKzP9YMpUpPjHIgCcdoO6g0HC0odbKkuzYEjqENAdUujdDJz/GFTx/7I+fv/30G9tij5N+Vy
60rFZ1cAsR+nILZiKQBXjQn3d3lzj2LKhVFdDBQRxe8QgnNp2d3wzWEEERG1yyElAnDgfo8DEAA/
+sTrpiwUxjUG4FWyLrKYi46fiy8DLFGKCZRgKCeASLk9ETLu9T0MKDJ6TLaj85RcQiVQ7DbNZSDj
6D24mvj/oxz/jgxUPLcq7/8Pjw4B2ESRoLZtx0sHK+ncQF5N5f/LAb9VC0ZIEb0Vu3Odh35zy67g
TJ/VluOwcAvOijrIkLYcb8vDgG/84qz3jeuZIYb6CWmHyG+H7SKovu6jPVkOFZdNjKwRMMBTTIQz
t/18Pl6xm/LvQEhevjhVGWQZuicbEJgEyaeMBcfO82sTAc6kbfNqPe3n0n9j18j0YmPuyB2PDsXQ
HxU/3/m/mQWtC0sbRTejmZi+uGgxPNgX9WK8Lf5wufbZ+UYwUFZgJByipV7PpdMEVJW61Wnk21fd
2Ja+albcKZfVq9HkjMNXVZMWrCjZVGJKJvmXVCqr+mbe5Q6Cm+O3ZO8J7kxE7GqrGzaeHJheTfA6
vb3jxETFFCWHnpNmEwET2KfUjqiEKzC2JcOfbmWatk7/MaOtV60uzhe+isk2nOVVP1XqQRFGpXpp
jwHZYBDBJxEectZ+Cdn3lAx/V0lyXgoIeo+cMCkyu9hxaaWgPk8lu+JkWNBGAH4uo0UArpXUPdXU
zbMj0/Wzvd5RXnadO7FYc78PMTvYX5oDUaCUJrFGYrQyGdtHqdCq8/1FI1oFQkBhk1/UuYW+flsz
3YcLZCAeGVovcnX/vnlZTrY7Y+2sWHEK43aCVM6w6tNxvj05bOaTViYuV7vVfh4SXkiSP9OyoyXI
j+GDlRDPic710QInglSHXuo9w9g1JrjQhZ519caK1InqwKvam1XK45HKxa4lh8y9geQUt+BylGl5
7Xj+PungswRcm0Aj3oVxcs6lCVX7sKslaVm4g91rjbi4TMXtjL7tByA77rXe9I4FUbynWWXpnzqs
1Ya8UBXKSDLZFFzStK+hVh6gspaMNa1Afzak8KQWfi2kKzKB3/pIloP4gYuzwU6ZW3x9gpL/aXG3
ZpzGk3rxJtfJbyBYd668OSNvl89P8iSbr5LBoVV1y4NIjZNbQ9gg27pqjRdzvuE8dUXHrWoN9ceR
U9KjEuKm/ajS/3SCvfcU+wkQ1RmStjTyJwkeOa4f88geAkgacaWbLnBDmDBGLAd7DJHBsQF2xLTg
ACBZGKa7kl0xWxohZEOV0SY9EejJBRoqZnGDVsqUgwrhQuB2EfOG9T/NGF+7NzW0kuCZbPK6LUoF
FOEqZjc3SfvcXO1EMrfe4DSl8brM7T1D0InY3851vz5qn8J09ahbGr/Hfq6hwqlG7RwNbXD8WgCM
FDrNz3NYcJEkpyeNFztbUBwDu3DTv69bOd+yTXQamhi6WuG9H65VzNUOG6sN5iF9GHQlfmlihuHz
Ljn97GsBAyIU9ZnlbOu3wcJpnJ2jk6vkrlInWvxuF/T2NuOY7Vh0h+RlRKQ18kQVqWJMqzsuNV7y
8opCi16/px/G8jY/XXy6jq3bMZ1Pc4aXjWsHCG/cOcvnOsHkSMsSEg9+vFpmlOlP3nvO7djGbAW4
Hb9BVhfehA/9sK3Vcmq7KR8KAtifroSXjnp7brMeT+uD5P7flsCbbdc1d7UJ0ma1wCFll9A/1Qkr
21WOdsFdiUrtq69sGKgk2aybMFZzO1qweRTgpHmcPaDLmBiNoHt+0bT6y2f3txSqaAfe3WK5u6Uy
5VthnGoEP1twyXbxplLhRspKlKkCz3X1Nx3amYNcWQ4uwyTEXBuYtLB/AldAM/uHlrS6tGykUi5R
p1FQPwlzUIywpyivaod2aHoYlEA5SDW5p8ye/wHHuKPqkYCLTNgLgL8UpcXLfO80BHZLRyXUvooY
mPxzvOpqGrwPbroGP3ofEPZS1o8OjWNRqieV+YyCjaRUF44ApaxV/uwCYn/uXs5dtvqUPYXLtIUi
2FOvuCmEyDZxMSqw6QOe2tqK0xQiDfmS6LQWFPPx6gkhqpIQvoBRNeCr7PqSOt51uzldVAxO6/F+
ahHKZ5WRXSpylPk/azY4fYClH1r4g9q8ih2dbjJTNlbcb3olKEpLi4GU9CvbR8/kB4xsD+C+uy/L
HDzgIhhlpz09WC+4l1yJGUSfkLGcAFZd0Ujh1Epkq7i88TOA6tk5aMQnmsl3gh2C5YDEOZcdVDIf
L4scMrQc1fVY9ltS1hffle/2h+INmtpLaeBouFoUOOZZMS+ntBpFztKbTWwcwZOj266hiJEPb7Bi
9oalhbRdWxiWVYdPcK91OnebZguTWCnEm1O62lQaOdmjFpH84YKkBTIsDBZm1ZHKByU1ygTEb/hH
X8GweKQ6dFhTbcMOuh3oqWGzjastMENg4T9giipbhyMdJTAQJj3YsHHd+5C3JVRiP1ZEre7ikJRf
aJvFztesjl3Kt4V7OZ1vpom9EPjRYmYoZuFphv9Z1tN8Fjy0OPYAHx3fplont3N+tRjBwgRSKeOZ
0MVJOEreCxe8XcFv3ltJ+sor7iqZ2sRgkU8QgAqpyEfrVtYDTcNrg568jtU739QwwA3EeYH0bazd
z4lrUea4A6qU6C8gmA3JLdt8LwkCDLVjd5P5fyIy/T9vzP9U0+uWN10zlOYQerr99y0wInnsIT8k
iuU8E8swJAEHZvHFK1WgKPORHaIxDGOBJSx3oXhV9q6E4vQJxHhCEVRkehW2XbNlj/AdYJpIK7Zw
N2lO64JzXqSaYUfAGfVUzyLAlKJtT0uU51e/cp7TnD8Un0Ry5P4m0Ste8OEyJilXP055IqtbQ2A2
l2HdeCY5x4Dj/fp3DXBRQKDjqBF0X/icl5jeFqmWC6LTP5zY0YGz+n/LY48OFi1UYWS/W72m3TXI
/z0raGic37unpWRxBFfxxBipR+Vl1hKYc047OJqOr5v4DfcrO1qUaNRct/vg1RG1UYpH2UmFxuVo
2FdCHVWAAkCmji/rGjkwj6CM1A4PK1QlnfaNLdChM/NN/B6g4UX01neshvj3MwwpWe0ZxE7DMDjY
LRRUBfYPmy4hab3j/k28QSmUrVozKbG5Z2fnCULLikNLKDtTn2bowL+Q17xOPL+rO1MccAq6BGY0
dE/vcp45TwjegZBYoTiPG0XVFa2s2TfnbkgW7+lf8TXOkpCtjbw5XulJEw6hJlVZ5Zc/oKmu3GaW
NRyRWXA8fQJbaliOcqXMcnMcXF5/AtKDp44lKAWsAnZZ3upKkIEzFNpmymQ1aOmaKoB99dpg+hjC
7RL2UVzEkI8gFy4PWo9pmrpIh2aEdB8dofJegPJkfq64p6+shM9p25PVM9RVwPmc9vEJjizEUPfQ
EZzD0lbZ+BQZvJ9qBA0EXQ5mXjHWHfsOJNy7I1S/AXkyqZXhuelZXZAMj1KOYjZulrn/WSGFJ7Jm
+ZOWzAKoS96XJrbn/4mGAsdwZU3x+ahLQRdezx36Ngv1T7bSSEKaVb2yX+hgEc0LWINM5ClGSB3V
6ZE6ownC9fw1VcUp5IEeXNRU2LZ2BG9XdnbX+exD9bF44WJjnCsuFgBs+PfVRjCxUS14dQdNN40p
ajzLBgAOfSXc2UVJSWkOg7QbNDS+TQYLKyyKVPU80/Zsvv7Sau7Nn8FmmHLZZTiKkwwR8WCJgdJ+
iRGMwncC7WqIzZVbmuLrJ5ZmgPC63eHSZB4EObmeKEJmP2KLbOlUixvQZA/xO9ffZAW6Fpykg7t8
nN1sKc/o4hFJgqknUhLj/vZVJo0YVe6hPufFJRktiJX4woL8MJfYXJpAIOH6lYSnY2WnG2ivYrf7
ZoLp0ySSL3v2v6jgfnuQVUsvhNp8v2Ozb1IhKXA0vCU3xTHYAzGkUGVRCky/MNp5tAilHWBRswQA
7f+58Vt1sTqYqoM06wszodGI4xtfsBpdu7+YPzqEcfRFqQi4Ugs0s7DYcmoypZmdjzCf96NF6Kx4
LY1VlU+lViJ7S0Dfce0UM1qS+MzxfKtVvSCCZAJHeEKl5FX9RwJWkSKleoD68dbdggZk7XgaNH1e
AUdsLFWQkRMTa2PWWNN7hFocabzT8gogEoBs8WmPAF9FEdCzb0Hxf+6+XtmusUgFySnmlKrBBHvF
JoyguOHfhVhx84V6PNzRMWvVoFZmc7OpMv/Kgw1BC+wREq02ABYAAfFptIceW+uzIJEoDobSyJuB
yiPjuWQQZgC1WX7TueOYpUdVdrhMrPC5jlRBLgLwP/1+IiTlx9ZB7fhVbVfxcp47B6ANL3D8SXzN
TSik0/NC6fP+Lgas3CzauCBRJNOvzsquCOkYr1WTSONoA+DslWMZp//t4E7qGUvgmdat8YLigXrD
wt0mOB0kZFYSzGm3zRHxJtaZ/FKXOKs9R8GYBuZbsY7k7zSnRWPFriSCEjYdNVnquex9DsT3eG8X
l/e2v/YrvzfGe1zBwO+TdO5ipXTcizECXrNye5aAbR+tmShMb5ZJF+NqxJ+jxWYI2ZwpxcbABnVV
X6LfpnVx4qWwmPMfvkncx26kFz35IE7EWrdOP0VcUYSaepPuHvxJA8wQIjwaQrdu0uefnlr5W56q
GxYreLd3i/NUtDydbckmoj5A0YG5wTPap+fJcOHhJzAZkyfJWpNZfRdEdHjBfmVPniPG5NVgXmU9
aImUWQveYHdZZxvrEaI3s5IzKoglNGsM10eteXsdvncb5cfve7N2Dc1bqkCYPvbEQkNL20nqjD1q
3Nvz5B/cqkMxUYlHMZo0A3hgYE/jyE97/PEiPwx9CVjpgZXDwsIX5C6CSLf3l0b+RJzt/7/Z0f6D
dzmwTKFxWlX7HeQEAu1SVRPf/dK7pky1JNKFdeT70zDfnMur/PZVrOE8Zn254smusWUf/5G8ImuG
6AjdYRPuG/1+mCQCZadeHv52DUzhzTqu/ydhjYdFIpHwzMTB50EV2vxPMjgRM4qrSQwOasi5ZxYt
0PxT3cB7yvX0d8Wf95q/RCm3cgWU+OL/iWUYujOf5zYSaBYhZuUeHW7Efm9OrRAYiLzaBBe9+fZG
MD1iseZaoXlLbnISUtiqOK7IiSuUuyIeDcg8uIFPSQF5ir0nQ4Maijsgt7FdiHP4C1ws+/iM5VTX
e2nGl3ycqNuS5cD4xvPdax6ue6rOf0o6/NKqCsmhrR7zflj8OKhuJrKyvJJQm/P3bmNX6u12rRI4
t3vYuVRTE7wug7epMaE9h4X71RMqTGo5ivoWXGXpDSOnznZ0oM6cwWN1ktX3vKaCYelgeGUgbFay
EL38OS1LRl3ha4Q3MIP1bBe5PPMY9cwL94gQ9Vj/K1SFSodYXIoKzMNP51hxrY9ZL8Z8eIPWlCsI
DLf4TtFSFbw7n+u6fVHV+d8g71teQY/ONFEx+UUnFkGLqWF9HVaOC3h2uj+KIGZY21eKLta5SFWQ
FmI1x7ReTUw2T+xtXiviMmKYXJOUNQvN+1Vm8wnQ7uab7hKar66qf7WKjSbV/lcq672vqwVHrVMy
u7b9VtoS4B6th99idU/BBHRN+DSZvAuH1uvVVtrlRdTSai+8q4TMixyaLSw7wF0IGRaX79W8l13S
nvrWiS4dQTTXE3RRUraxNcKkXNet/UCnTa8eLLGBeUBnCTUzx5/6/gTXGRQx2CAP81n1Dqd+wkqD
PSkYH6YcKnNbK2hPTC3IMuvU+gST+S/yoMjNlXSD64aFDkjWISM48KWjSHFeTC7q3B9r7eLQvP59
zQOCNLW+NSQ4LMPed8eOWkyI4/IXrO9wG4bLcI29IF49KzNniBzFXjNtYWmaTssYGnuAaUU2P/e6
K77X/78TbnzL9laPxPLnbX6Yh3EvQ9b8knouLib+D1E0JPwVpdXQQGIeLxq92W3rkgTpj/Bbh0l1
w2kyn1UjJYpf1k//xAAq7sjyDptpgkSe4pZbcNbXpT/0Ts3q4dsW7zEXJeemqdl/6YEoQ7NVILob
KJ8Hkv6NSeDDVnjPQAb1uuCuojyBT4OFhZw4Dxlh+pWz69oEXkfLubyCq4W/CkWFOPbfToohRZCj
wnwqIyrdKOvWJHU7d9p0wxZPitfs0f0H1d/jKQY36o5hfxSLYnrQrMh8Z8UKxfxuZWGl7z5M8fCR
sNBdRGHicD03CI7d60SQsdvyLaknNsrKz2xrvBASmZoFS9ISpkIqQELe4sljNXP0omoPsq1OeOJW
Unp4iTFFpTYcH96/RybXX1S83S+nSJOQwR2O9ciplWG071TJY4sHFy/8j2E2BvFFAoA6WLVcsFrD
fw0KfryejxlSftlnqaSQDHzC4pW5zxItWudzbEwL/GFqkddd2KA7NIwR7fD5sG98vEH+4ZfbzFG2
A4VLY6nb26OPvHqDOjwudPLEKmBHr6aCqp1xojHhpI0WEUNiQJ76lmAGA/4RFMB7RWToKTW21aX9
Zwc0BRCq+zCGEnm1hQ3PH3Rtamk8ogH6Wlm8n7iDYvby2fi8EmDkw3dE+s92WWkVbhl0CM3Vs5xC
G5ckFdWbG5rVE3AMFhUIuHF6Tjrs65hFV+w8UoLzk14cU5/7GZHcZUIUGWPOEyhI6t36pYWEZ42n
NUoHd8BhOw9NNIGfYm69Nl0St2+5f9wqdpe5AiVEZAQuL+OxILrebKZUN2iaz3c/3eGDVbNJgSZ3
Lu4Wd5ibOgY53jN5d1z7Wz7OEPDnrOCuFwyXMd2wzpc93k/XU5BBgLbY0EMLUmm3h1VJKKLZxHgH
pgpfsYuBklL62nh5St79RpbRzi63iGBj6trrNui4yvQgYTEIXY06RrFtTcauQ38nHu+Eonpq/7FH
o55LkB81NXY1BWP4WN0zXFVSk4TBVBc3Vw65EPv3E7yy7NG6g9ue8DwIMePyw8ymAF5l8hGXVNMm
la1hm1alQQFaDVbDz/PRK7/shY1WZR5moYF1pUWNME7W2Ios2Bu45HJo6AShDYs3bngKPVApm88m
eZcc7m0uPdzjsM0lAwq1l02QgHjZjzw17s2TagmpryQzPA5kcOutSnPR1h228kBqlt1lMnpjwD3+
n33FrmkTj1dJ9pNb/BFQcI0p4Z8iFPcHD3QqcsxQAMYEgGeUiYMJ1Ad6xSeDF5Z7gSIEsHQ8gKF9
kQtng8H7EpAGOjNK2pprr8sODXsddzeEhsXun+0aQIkO97TtC1TKkzqyBFIjFSzU5G9FMNFis8cT
Q7TtbF32BOgqOgSj7QS700Q1ZH2ip4zrRYqjaVWyAim8Bj7mqIW/5XhXST1r8PWFNMj1+YfPZfod
HU5BY3KjgXXGDYr9O8UbHO71s59rr0gWCVJggKHQA8cWlRg8OlpXFMrSzIsnocXWb7r6lu0NqHb+
28LLbrFDawzI3MEQsE2mLkfT2zkolv7BCZXmm5ipAqQ0G/Qpo0rRsOpwVzkDr2TD/R5hYVWVUL0h
WZhpJm15pLaD+Wbfmt2mrVyoCtKhXXgtOGXb5n8XhwsOA95y0YAPBtU2vs9LoEtGsiGZTiHs4gSV
RMq5xwe9yWOZ2hHFJDZfxqC5DlxXE3mVGt8vJFt+RHVNzhu8WvEvmL2UN0O8zCyfU0qkj1M9d5tk
xYZIDYrOXJCxlrMSlLe+fVVGD8cQzOFGU4lKfxZd+4PVmXbckus4M/XUgJPJPVjWETn9Da3fhz5i
AympMM/wM9Ry1s0i4xK+G+2BubGIgp1UiOOGjDqBbROoZy1EILcZWTa365509rgBYy6yQLIYtZEp
EP0xHT3w5/GZQ0Hs24zvCuV5qqRZAipe2jCHNWQDK7uMOCs1H5mU2QNOkAM+J39zAztv9L2JOSZ2
d55KSp3pk4Ud4aaKExmB7ykcprxWDnZSOyL2ggG9XEPUB78UjGJeiMclnqr6gHfipTJ2iSRV+MZQ
3Z2i2ZyjGbhjHTV76QSEku30I9a4ZtKnS36niygW0C30x1EVoonzg73V9DEqHl7qPRQ+ovcQLhA9
CXrcDIEK1zuWbx76EldokeWTFXzNqCLvb0gzPc7kz7AY7Z/2ADbdt6RFfGyPZUzbdhP7eS5+3RRf
tngX06pYl4PFFYiD4ygY4jd4Zf0FJkA1Da4U0c/hZoNon6aYmTU8mGsiAl7+MPCzqMz63MENBwxN
4ediQeJTSzbfAiwC+1xCXoVxFNieNlD2WBzLQahq33epiy/mf/aiCWymzJcFl0k2T0SjC8jfqk6r
E7GOYV35ks0uW6boCrIvMISkxcLBUQRml5deiWMbToV0sBRKRRbYvGL+AD79G1At7pOO0oLgn7X2
mbUzCtjRlLA06wijlrwDANx/z+W7U+g14Dx+0OgsvJiz+ZCKgEKiQWL/cA0Ucyi1YwMd57VU3BKk
frq3f4gHOarGf+GPUNwWHK+ElUboG4fuNhppO4HjUltEigw5vO0Y3WoWglfycvDFWWWZF1UtJU4W
IXJjTDNmG7LPwAQ72/EqMNptsKlAHrilrikHH7Fs9moCMNC/jiSQ5e9WlZic4yQ7qdkMceG7aLgH
ypMsIds6Ur7c3kr51it5i93PHV2hM74gTtbi1UBtCbHcbsNv1mYqg5CnMWlCn7cIzlIbEqSVOmu0
yZizwNwmvPnrtkzaeqGYRK6V93wZCmTwpKLWoitOnqkRHwYljqGrMfmzir0jxmDryOUDgXq7rHCB
WMc3a5DkkhlxXzJxg3DbFZlgw/gaIqtbMWTf55o2utIWIPqmwutayQxxbGM6vkeERfL2EyyByagv
uyZk8KhHlRaaXs5ZBO5jBGTwhx5d8lLD7/xlhx1MfpcR1LdWah2oGrR1m/DUG+PXpG1t7srNl94Z
CVvle424A0DCx4zJjulrDmJka9rY+XUAh2fhVd8mZMNjpqXXujCbsl8AW5eHSeUeUkhlos9xg4Xy
SMIDqDjMfTvTrQCbB7atffQ5rZnFJ+eKYB0HonD7sKypNc8ffXWrOZhNsk+EJQ531meoHSJAesoE
Es51GOcUEccPRBQJYROStPXSu3HpgcMx6Jxq9AQ2G/DF3XI7SFp/dLjNNy6TsgyXh1LxuNRvegrC
kxWmpHHq6Fr8efm2u75ODVLhxTzkKvyqkJQUkC+pHFoaiqQoCa5UMBUUROnj2IzfRCDHaYcEfTfw
gzSnSLcqr7Pdw1AEzrrm8ktt4p+gDAyBZ77pQgLJQCgk3WM2lyMnSIzL8jTKV2YcKJOAhGwogtzU
AiCK/LM5c7hqVh+C2ncOeYgu8etKsOotNLhtL2lauo437tPFst0pAVCxebcY9di71CtbgQ0V4U6T
rLhC06xGKQEH1acnUY+314+ftrX8AdhnRGjI8QcQJt8M3SG9+Npklr21PRIe5MsMcrMTNes3P29M
KFEqQwsudN3kJicnWw5FORLatNdam/sJdOXH98rd41Z2PE25rs+gORe/hzUo0LFtvLQz0HG4zwIn
Xur/VN2pSQcq5o/EGZbGtsvb68o/ttRKM/1liO5R+3NOCuYjbfTFYJq8fYW924PQ0/7kHjKwUJPj
OKTOIz8608qXny/9OZjtXiQE8IoaavWJZU6ecLsRUdGEQEkSLvDOp97LiX/VFr8hVAUFyvQpyP6Y
spSVHPtW2c1xUwS9pgI1UrRlDbRU3Bi3bjWXDfrLwMZah0dMGAFrow57YTtzkkuVJ5U2PK1+kU+S
6L339AD3kqvLL3FSbgJAtnenejpJ3CVekLi3+Q125uxgJMDuKn3tO/opPskucrDAsvWlpskek2Az
TWxbzu3Li94weqHbD8PFEp5jGn2YyXvJbnqo5Cv5TgaG6kIY5BpquTiyPoTMcMb4ua/tdVHv+gKB
yLhOXchhvFJ7Et6FdjSwXhiYgyvtELrDxxAmWQeU7il9ANw6FLkP9QP6cyy5u/wRydOfHztct2F6
3WsYe1r9vl7M90TpH2EDmNE8Seg+nKFP1B5p2mbVjdGXZ5n90wTFo2EtdkKJWXR/EIuKAzwZujjX
pZ9d5PVSpBS0gdLH7TNP3sy7GdRQOVOXm2t0pMY1u4ATLj0Llntr1c7fJe/m7uFJZO92V51iD9qU
VHNuM8aNLO/7BfxPQ/zCIAG+25NZ1+yWuFUzUEFad30FavF8z+U5NuwJ5Q6/aL3vMTNF2OsJ8nsG
fOqFOnaBJZSsHqqKdk7ZJXxYGOnAuLRsqqxTBdOys5Q+qW07LYL9WfIVbDqj/DCujevowQDyODtg
n4RNv+B2NXfb6wauWi6LHyhxryOX4Qp408wMbIvcmSex+3SmYE/kdhIa1E36WAjiHAb3tyunNzo4
CrHvzp9JanTIWRJUW+nfH85fXiWbptPnrOrjpcw+XzCvtCMde7/sEdo0WtW7n8Rd2+HvYB/g1aep
p7LDZAhx+owuthj1xd1p+TK3kHP/+4GHohdCsE2prA2NRrjRrkO7iWuJ67dEbHiW3aoTqx9k+e0o
MMo5qTAUgXS+fO4uGHxIqBkYkMG0Zg/a4Cn0HcY6bMixooYdSqLujNxaPgVy4MkJ8P2s2KLJfjSz
k72jQ/b2MVtNyJZf1F0jmqWOBd1gLk+eJZJ6A9YVpwXOqaVdA5K9hgIPZcJ0oA8RTloKvA1DGWGQ
yijbsPmiLp05gNe9zqzMg+PfEuskD5GEoAfWIHL+5LKTMhB4+wFCe54KbPbb2kfXQ0HjkYvTfiq4
15XvjKX39t9T26Rg4KVFVRugzET6070boG0QciezqmSr37R8/hEeLmbmYs3ezHd8nm+0WlBedGDX
QCr1D5bPICRS6oMKKluuPYowFuS4BobzKhOL+uKIPU+//GsfAbXEwkeGFsppDTpajgRmkPguH12n
6xHNW/5RkTFOjDh3KcK+MJi9MdnPdElZe3GD0mvXYKslXZuTKahbhr72eEATHuHAHAqnRrCL22Qo
9jfOhlzeyzk4AOt2Lf4jo5vWdKcsKpibJ9WIY3BflIy6G5tpPPcKg5towPJJlFQVlz9b0IIetPRl
EnOrrVF7kgkmjk89YMYaq9MUtLUbCtm+v3jyo9UVt+HaoNLCe0Y0sNvRnQtDJxyEMIZqHp/Ydyfk
hshTVWxH+VxUdBq3VsIW/P3qndeMNBX9epWiIOUr8y2/KWxNQGMAWofL3bxyet+dePfPRTCXULYO
LMqDRxYwdy8BzMqZlf2SWBq7vrt7IBsUBBqxJunSkEFVGurLVDELV56cpss+XeGvIrH4xX5ajHiJ
eM6CYOtE8OTyrpsevG1TMO++p43S+WUQNxNVBuXcjoJbVRNOr3eY4NJNqJAOeySu3QLO1Mr+t8CZ
ozbzAdCMmBxdaYaDA7bJUUjNMGs9IE1JdrQl0nQm0O9W8bvse0pGn6AxNHiIwfpU88q6dHdYJh8a
06e3vzdpCMJxsPx/MEfkFI906YRXeV5PHuKFTqiiuGX4JV1XYXD7/gi0MgBvkh5AHWHCXpwrsB6f
14EfS7YXmGUWXD6QHAjpqof0l3D07t7OuEIJHn8MwCkru0qL3dnl8XqLtY535OpJo6VNgt86kdcI
30WfCBFX20F4SPmWtTF3SPfe5jBYrN8cZPH+f5uqVU9RQWRV2MIokKvoQUHdBHqYYqUEXegf3aVq
/xrwyJg4yI3AGLSjHSYdGpsFP4054i88C2XhU903yrA/0iiD3z+3gOkzcmJ+QToZ9S+RUXdZQkdN
rww8bnb2nJ2hAYpMP8ID2bZserV/KHTlnF7LoMK3x0RPA6d0JOHCsKGWkRx8SutvLi2sc2EpNVkq
KFZ001nEej6M7WBrkNRTf4zjgQXNIM0tjXEzyR8JeoJss0z24LLu89rUvlWhLWH61i4TCHEDRZC4
sGuS5wIUSDKqjaLOXco2STLa5bTwFS/9Yc6DXh/wszJMUCQd9SvaSo4uEZ/zTQA2MrFIzO95tdxq
R7xVH5lbTjPN3EAJEPAUk7EPgbfM6BtFGpsuDEVCwmw3eRWPjIeIh8xmxLSSh/MYRwEDkEVRhUnK
a9rlBPr+I/+4a53/0xWeHIWzZlrzaRiigepwchwBC+VCHEIeOP9Amly/EWkAUgnaeUICsPRAZ1cF
fsx0oGpwwFkSoqRUcCAg7uefWqlRwEB/HEvMx/UA8/mB8VybsVzuql88m0CC3M7TW3MHwisFzJDl
ZvjE+mpK5Wf+Z5l4NPE/U4U4mIeS53bl6dJ4dPMBXrcfbvdD15fvORbI6TfrXfJa3IYh6IlSP541
Ev3X383UGyvGLUcsw0nKk/CfCKKWmEOK1y2vlmlJkR+B6KGkRTyEMnwB4XHRfwIrUygFhuX/bssg
fEJu2s2bPkwF37zHcNuUDns6MDv9lPbhvP39VdL1lKI58aD6UD6vpNJj1bcFBCuNMuY9+ViyVvdZ
n1T0q/xoWrLsjQTcOy/i5M7I3d4Kln19htaU3/r+Cq6QNO8BYO8GOB4fTgM/Fg7amTu3xIHGWgY5
A8sb/uURLhIxfP+p8NrlwKtfZbLlH8VvcTpPZ3DD9QbkkWeRkp2ZH/IHtiMFCgR60bQCiRp1uiR2
Eg8iaw9T4pNMBXOsFPLXxvcnwLVdqI4VehqVQVRTTZaM+1AkYwwe4b8PlYyA9fDFrpOqeSdwBNHZ
XQSwJoC7FEAtc9BRTT2kgSsqOFtEznnbxSzJi2v+L+nPLmwesa4OP8KV+mua+ZxFePjkJCE8co2x
JWx780Yg28JVwUKF9AiTYl9vrGXXxxlGTZ+rdHEraDuv3r/Y4NigrQ/UzEchbNMJZV+U3rwMTdkR
McWPTUWmAdi/TcmqkO/WIKyAsC98YcZ14/dox9cvLPEcJBjzAxeZf8L+vkKFzTfN8VicGIMFRrOq
/PkTHKp46akTF9Lq130X6aglUyGGmG+MQ1uejU1Uy3CbyUJ9dDzXsKfOGTVD7eFcRtgNTNveplqi
nFtlfLuOWe/orTNtB3m6Hi01n7/FA/Goci9ebJ+JgSiNv8NUbvY7dtU0nIt2tdm0r6epReLRxGUd
EXjjvc0hRfJnBdVhBAcN2v8h1BdQRqxWn1++jL3+Jj2YqX2uQKTbXP5SdIjitEnAxIf3kBDX1J+R
qWLBFY1oqFX2UDstLODhBDx/QSFQRFMKbghl57gws18x/1GlDKxhC9EBualX44GLDKaP8ZhCGjhC
Q2wHm3ZpxLIp3ecdp1Cth7/Ds+W/2ttfkOAVutD2MHVTq+RBJ1sijCE3tWIr3e4gGc6V1aegsP1F
J2zEG0GL/YgDYDMI1zZzVtIlyvu5UYAQZ8CusQmENJFsJ84MZn3WHQdgotEY9OBnvAYVSsoI0L4O
mdjmSBB+aOPyPRCpdJjey3G6zKr1Z2nnZLg7b9DjPnoU85aJ5ifXyfQOCYygt4H5tA+NsHUu8PSR
SYT7GGzGip22lpkk2a82WIRvV6Lrn90y0MJkAkldVPWzhFSX1oYdj/skQZiNcYAwuqpnjo19Frgu
X/LNrwAl/lkvDJj1qR41W9TpIWCPiacyel6e2dhRgPpGRBaBFQz5nrCkC7jB4LOPibv3lyRedewo
boR1Y8k1EloprHbwvsc9/cS3h/vNCeBBxuFdmp86HCmX8YtxXaMe/jbhio8aC8dSAyyLVeS/o+y3
z1wRk+kc8vC1V2VqG7+CVTX3d39TZS21AMZumeweMshrAOtN0zKKbReRhVXdINX4gcdas8lQmVqj
AU8+92WfenkbpQhb25YmZuSi2Vw/6JEkdvbs9tA5a8GzVSCE9Txu32ggPSmSF3wjo4aiBqvzh2xS
QUk2wITzoarHffRWZPbBfJ4yNw20mqhfhijwPJqIRFAJLJux1D+LBFCpaTklqmJ0VjoHYDJ5AFK9
c3zK9syGINsH9IJwRh8EQWOvPOS1dRKduZxzu2YHv/1psXFbTfedI3aG+6WpkocowwI4YUB6Ahn6
ZXGBg/2F6fq6iG8gcLCMWiZKwy/usDSFyo7S0alopwoc3nlegdk57IXWCzE1/oWAJhLbvZt7as7p
eAYn78xjlmAO+B5gF40ogCYLzyFMb5NXt2XQpnDQ2VpDBiQYt6XjMf1i/TgMC1xePpo9dG3DUgId
S063avqMCtxLawQSufWAjeh3UDlQbeH7+UuatTAWocteOUX95kJceVEahYmWtP+SYj+LbTBPliB9
uqgPZqNxTUhz3eKG7GfQuQVSVl3oKaWgjo5Ys8P/3IV9GiaORl5K7YsjFSbFopkH2PnYLDXd0ivt
1auJEuNpVPQoGQ6Om/2UmRAeEAIBhVYulEXmMws0NRmH3/TJVyc9QcM5NwrMPXFfnk6SekQYYF0R
kmVDL6VZMJ6mmwS3WmClZKhWwZabFabXc/CTHk+h2ehGh24L9nPlyxlj0B6wgYfpB+arV3u9V28P
N0iQa90pxG0SoRitcyKe2r8vXHdrhdcPlcv+aT1Mm0GeHrs3D/6mQdaRk2JowKvrNvBb38doi1HQ
CHFbHj8LALN+urpT2FmnMjqebTw6mSaPWgiTnjR88pmpyKetEHxZsZBn0spr85Bhx2HosOCqSX5S
EFEC/MA7cRInDyXK/yJ/v6svMNk4lKIfEOOAB6uAw6dAVLdx+QD7DfR3bwSgGjHS7SUgfuD5j2R1
GotbKMbLNZpANVWTiXF5loJkAmxkuylRq1Xofszzlbmca9CYS9lf7JS6lC5GOWAVx5P0NcbnXLKY
ujnRvFYemsvbt3e0HD+KP6uLtWNagL1QNKICjWd8oAa9LHIk8JFOKNLoXf2p4sOpF5nClarGxp27
YTrFIp6Cogvz39wnRsBosFTzETywdGQYcQqNDDWxs+4RzJKAjYBeRPsxNcCsM8B2Du9h5qBJ1o1Q
fuLKYQLHzH2axWOvCBoSHiJQ8xjDSb8L0424EmJEWw+zazgzKS8xb6wQh1KzXROijslPKSbQYJF8
HtWBsHHrbyPPR5c83fgPQBgl+YOPFZu34FLMuDET3HmDB0unNneGNsW7uOm5xPqNjBQtxD2DQe9G
dbvgrnq5vkFtEWsTL928lbtkxYAHlZziLY288y+KkHOzSSM7mKgYvSWsh7zVoCZ5jICFwpXuVNce
HtUrhWXIgpmHIHCfDfdh8LPGkPmycFdk/wW8WIIf9HOwIwEoIBSrAbbmUR+FG4BiJ+ArVGDy88W0
Gf+vrewatdyWq5CFQ4OUnkel0/0B0Z9ck+qBM/6drudiqgVMP3KPRD0YtDhJPirYheszp6G9s0An
BuKYVjKZgue5UIiipRIiALuKzzeVcKadtAYiq6Ckr67mJUXYPhzlkLMr3/OWARnxRRKr8/FpmoLL
ckkeRLgNJob9kWvmiVRwT54N5UvHQ+bD1YwGAtRambpt9vEbDCHUtJF59qnsGx11EPSG8v9EvUTX
PhNEKpfCI7udPYssiJ21/DRhRPWGuoMCprIVKT+pyRVsBOD6r7dqppYtrGc2OgnTRaEdmLwrwNAb
gZj2i2iIpGJEFUpcJDG6fMq2Vcuz9AmjHAbDRFqqIB86JpgJ2YLH/O3I4xN1XTa9Fmr9wCJyQ/U1
78qUd7ZevOMBYFrw3+4DGqvHQEmJXf/CDGXx6q0u1T+2X3cbNvQdJzTq386ZNxr9nHN21hD8S6vl
teONv+zcAmhSA3j7v6UYqHAFFZxOfcnHMh/eCWS0U2E2u8xxzkff/NOhqS2AUNMKXn21LnoIbXny
7d9CNsI6rNLermM4qHGoxrTt190Azvd/DOEiS/8qQqpDLqaHarG5KFGftbI3wIBiKmQD8w6Y677p
w4MwcBs7ClCSNcQov2EYepHH7ifdm/COS+nmdLgmYfeoZuU6p2+qcC1wclm1AlRav5z/f9aJCspd
xzOsQvkF3oEtsJAhoBTyv4mY8drOHargESYJKfEH1lI2jZIhHR4u6qKV/MAvA9Ha7Ni0SrroryxI
wjVheppRPgDFLZ+E1kpSAu3/h98mx4bMJjGRuJpXhr90CVfLSKDP3FyxQzh88A/BDdwrLPkKOPqL
aL4d22PkOPVWSnjvQQ2Td3q/rhPkqc6RHGN0tKuwD2Ir0YWXu9QcdvgfiluUXOV52Fkoqw82mzKT
50wVj5qh+siTLekzFXm/y9gLBqDzJeVboidj8LkX9xIlzdnaxpO54R+g5JgmBKa3QTIXpx8jQhCb
2JkP04O1hZ9BTuYAIYZRByxriuHkcB4CXx8pcf5Klt/ZTr4TbPtKrE4+qxiqPpHkUtotS0HmsKXP
cMccu45U+RNHVMuumd9EJ3vuWiX27q58UDjk+gjtcYKwzgd0yfDzmw6u/THuLkfv1+4FLD7ltwVc
wyFqbSrWx5qHa4oKhiyvbwVCXyTTkXgGHnI+Cd93qNhf5YNTUQpTkUkj2BVhPBWZv+tThBoJnD7f
pPlc/z0/mSbWNRuJpIVc5vWdDh5ZTOJllis1CodfJv8fM7lfQ4OADGUAEa7Doi19oryspQz+LRIZ
oVpyJWsJRw2qXs3p0NrFsJpwkq2APAP/TKUyeEQhfF58AW8t1V0YA6keUoHuaCBkhjGkoMqneteU
b997ETG5yrd4wtyvZ6rlbhOGp24cgjtTfsI9+S472zq3AUtoOPZ3eAaGPnsQST506iwXYFCIDlKb
W54jcq9Jtigv3VJSgqV/Jg2R4B2x5ACQf3z86VDVX/HJTmqks5OgeioEnd81GaFp66vnPlHymmVD
bY83kfAef/zztFwD9cKwKNomtmNCDjLX+2L7+MF3TSHJ33etWLJIE3WDE0NiHB0xxi7CYueHPMEk
lfQrhQ+EIcinegnBPESAkYBJ0sY3IXRWr2x67w/hI94E94Av9i+Q2mqPNovgIfWgYnO2ySAy25HY
Swr4NYT8q99lVrS1XPvpo7a/0fe/LzF0xnrTC3zyy9OORwVI9NEguabnr0HpyMxPCqcac1FqlexV
RlN4VdzsSofWcELwpkN+lEINjCop1sLtBzLw5Le/B9oNM2mjUUCPfrZHGdBhoTkxNKstPopXIq9d
WvwXGEbbQNDRO380f+r18FIMZUrMceMlL4V1vM2fwi8etIggVBclJnUZ0WM+PzamBoirhDCGuY71
a4HznQk7mJnbeARMGFgcuRs5f+NyaqPN93ARcjZrLJTcflfl1pjgn3NqT9eoAxEo1q0AlZ6KJrN2
f0TtRh+peVfi+2PmuF8Pxks/q9H4aYOPssmGOG+5lIkAKOMx/jWy1qgKDud5WvY1TU84sXo5TWFo
dG52x+Qy3KLhnP2d8tYQjfi8MWUWnGcFIrw7PXXV6Qah0W71GCN28LUD5mNGJs+VsezOuhJADuAz
C+DciXRNSx1Be1WlVFIB9h+NQALt5tU4CZnXt8bYb8i9QHGSpyC/xv2Rr9LVnHNcJH4I1Lb3NMzN
p5axW3943FRMubJ2EG4XjNqheKcm9K7wunaq85PJcZS5NW3E8o5waVStVa7QSxAIDZRvbN+BYMAL
cN5PPJH/VbFxjjOOWWq+nHcO2B5KaG187q8MzvksAwVDU8qj2/WwKno/5akan7BHWlC/FyfYLN84
FBTQ5/gDkZkzbnpR8d5pOXVxhoCaSe2qciQaUorJQxst+uUgmWEfmKXYKVdHArRdfLRyZGixUX9r
a2dTfqoIWpkIg/C8puV2kL2Ashd5jvMXz/PhF4fie7gOcS2hlrgSSq4Y2n9AozDj+5/7lzWo3o1P
oT7qIq1qlstNfuaoafDvDvy4xPTk/0zF6zZxgasuY8ayAHKUxbvupoRvbdt5GgamSsXb2YluL96v
WejbPgLq65Vf5E3epCuuNmeXqsyQ89qB1Nuu1oXBOuGSQI2S51eAUYJkj+1pDNiacDPCX8AT4TOg
JVlAhy5bg3tZwEv3plwpSyvmJ98XLgv3u/ZBJmT10oBD44W1XdmbTkjl2YimvF+Vr6B4G3kSMDVa
CHGAPDqVD0MiUPBmbfQBFsKUqyIniPbaSmdGq9SWcHWuqBT2Ku3vwWnqqbgfvBBLjJvtQ10adNrD
XgTz0zFce12y2Rt+FpFcOZXIiX0c0LpEhvvUw061SM8FjRfamZ5ePc6R8QXBAkeb3NNZcB/u8eVj
9dgy7BXTqAiKRH/5QRWam1KGERPPQ8uxfwNNUqNTM7W8SwTtbJK6Cpr+lMbjd4nd5wIELMobkZPt
26k4yDx8kvYtN6Cg1MgxNW2kbrVAWJCPSYqBpT4+3EX43NaK+umC8yF5HHY97IYdKmgMyzBsg/CG
1iT2J9zlVAHtvVCwXctEwOL/gMNDzirIs/2rnqrFH5jm37uiibhFVzXs809xwVZt7mxvi9KyM4y2
+Ii+MliRoo/K/qQ62Gwj3Xj8B26YUZFFgRuwd7aekTIIxadCCYbFoPOpGwQ5/9OHD0ztPF7XHULC
WSAEiFZaBGcgXE6iqXpw/Y2W/2piFMWw99z6FAoc+Qa3Qt1t+b2Q1ZnyQMy33/5+7kmdst29Bi7I
sUp5y16mFndgro91cZH/a/u71z4BMRhZIWGqziwkK+2hK+iiLeBDeMjgS9lCW6PhWMUGnr5nN5kE
hR1Thgj768bzPZKyjV3kkA/Kdo3jRMzEj0Z7Gv4DmA2Fsyp8E7Fx78B8l7wK7TQiDTQTaf86cb+k
hR+71899KzqjM13VGwPI+WRNfMPp4PnZYrCS0diQgyz18X2e28/U3UWAgGO6Hcn9DoFk/t2zLS0I
hkEhyTO5Au6c47U2diBc3mn448fy4MysDb7XXyPlQC9eCJ4caxuHSe3sKGXminLmw6yA8Ud/9sfA
hHp7ow/zljxvF3epeLol5vDEwINSiDka2JEdmnR5AqimTPg7A6HyJOVT4qXS2Rm7zVpA/PuY6I3S
wquOGAHQWcg8b29iDoV4f2zNw5uCA8xyinGqE/JHXpfv34U8rM5l8K1SLIatJ9UFYYnlKg4Vws3a
x/xcLsSyrOazuYZ2pNhYs79hOgcH05edyKS/tWunjvVLcRTXYpwlaenUPMUsnktPHhLzwtuXXt0K
9RcZrNhjOBQ0PJN0cQC+TIBSty4Elm5GEXftg2JbFE7zfvvyTrxoK/H1FGtttVCJ8zGl75upKOoO
zGlMQwgcK2y3P11fEDKbANknGhiQp/uE9+RsbqGOEPJ/aMNcTNAsNlqQdNwWQgg5Y+e496B2JFuE
GK91mjNxIbuIvIvL7Gj7ZN+MCzmFITRSY7/aOX8TOjlJcVn3qDMtWSQF90jEE52esFvfea3jWFSd
qhtHLu0PfEIjSwv2KWX7eTy0lcKsCp6Rp7d+RFfL7zwpjEYnYfMccoPU+ZEUL1vRxfmUYOidSw7g
oEJ5swsBChJB/oh2TBUmXBsQ5oWiU9jkI43Ynv6MDPpbIZfYgR8bvyrtxVTffYR0zBaRj4hAf9oV
j5JGJQySlB3mfLjyGiJig6edxvh0YjvYH8ZhvYvws87DqYjldHDJD3LJsG9nkBcUHxxmiwrNL2xi
kb1bxZser9nROKucJrG/t90l5iPDen4R1yPAxTI7Gviul0nHJ2wYseoh0iLcfVxJtHiUQovuA7IL
g4GTHOuVWk9P8RfSqE3loUQnKUSJBO4TSCohVpzxVI7rTZ0vREEULZ8zUC7X45rliO0wiROzskNu
vJCkDXWVAg+KAa212TEFMco6Z6AKAomOsr+oA7Yfsf8k0dLmJcSsm5VDZZe2Juc46ILDWaxJ6h+h
fchH0/gIqrlNGhtq/dbVmPOKV7FiSRLiHe/IWUsxc7PklQQqNP4xrurm6vBIJaFoUFKXM1n/LrAd
SwtD2s72wpdXahAjLNTIgcMbJAbkeOFHC7GcxCYzP/vCf6cT+onGeibd3Zn+FzasLXUGeMfYhYX5
DDB7r57zUmXRxGb5zG3rW8levjWF23r3UFLz96w4FbkoCeIzLbCUr/zKSv13ruE7mYTqttg7RJ0s
qalxZIR+DJdbQbuGh1n0h8IjAoQUMQhD47Lg/XtYF6D4WcSOTqG3w8HXAoLpngokn0UYL/X1VR6/
sOhlqe+N9AJ627fRZ7Xh9ggY1qtl1bT2Dg9DezKIumrJoZUBa9sex3GikcGfxJtjS1D08T4eLjBS
zvJ7TtAjRqmLZwZ8wa52U5ish8TxQdIZ5CUW0iHMIL3ekobjBRmMLX1C08mPdeUctIh44/8LjXkV
xv9i5tuA4rNr3cIeyslhwTGL0ofVi96LiMYcxx/zXj2mLKjMGKHFiSBD0aCkQ9QBVm8QQQNRgl11
6XkSGyZrphqmOtn/7IsDAomRXUdxiPW8lAnovKz5GbJIQ2pYx3J2TGqjLcAbiSiWjZOYICMKbrPu
6sjAHIDImolg20M5On9u/X0NPRmVUai06TL5Rv8oggrGUKa11BQeXb9QDIfDuShnQ67rWCOcZz/3
Z5KfYB4FgtjqKQyuzeENN1trvNQku+G4RipXaNzRzFlZGVP2fGDPnYNjSYDlghu26unXsRHcHj6b
slbPm+cfJjIGtkxSbQlLBAnre/+6/wsLe3GmuRw0FwfQSE3hP7KHIu/6IpTdBRhRjL6Xykbd1Pft
pJvMCOQaYYTnzrDqKV8oV4qSjaRN13ZpuYzKpMnh4jbVGOlApeZ4czfEaQoGtqEd4lCcteZTskTU
2vbcwAqW3dbZx7KX0GOp2RwF9PNa2BmAfq1qyFnBzwvWzb6wyiIdYYSlemv+dcqbFCpdQmxUDbh4
+BakfQs3hLSgtsfGa7vnBG0dW2GEgoh5CSdorQWbCxQz/njvAkBn7u/WPaP6Jo2b+7PSbSeV65zY
YpxFJ6hvxxoVZXuPtpIbCyjwwssvcN8HkNi9wepUP2MCVsUaMk2dVcjQNZxbFVQZ8pu4C9ezGb/j
VI0pZMsIn+WWbrmgdrTdn3TBHCHLxt9UBJ7FhLve64lhwvqv/WUiM017+9gWatlClbQeTACaarQQ
U3aivaRxfv1g1Jm1bt+LEHH8UZlwNbJHuccHJZ3hZdl5njg1QrRP06sWTKOg/X7Ww/ul103bMRy/
WhJ0CCB3/qD4iNU5EKMFBR+0igwJzI4m9kKFzhQ23gFpnhVtawvuCzhG3Oe1tlFkDEACkNveuSWQ
Lk/XXrjx0nHVJIkMHsRHyAO0vF/ApbJiwbrBSWmz6VoBLo/dx8NoJ7eaWVXEMa3tztp6tVvxcRkQ
wEQGlJlbQHESyU/peKZXQvWScJfJ6i8iw9T4ZsH4t4aQBMuuNbzwNUCaa/Xru78V5KFtHo+uRGYk
xqlDGJchACpY6koOSPSX2nM1LLR5Ayrb+EV4PvLv18cVrcjO3lPritQW1B10xC/qqE518WjUBsf5
w52ouaQn9rbrVClYhr31FOQ/qhpNKeHVuIoiZWo+lO6OMe0yGBJX2n/YuWBHy7cKHwGK4J66DNu0
YcbBdPpykHYcIijjaCn4o6uFHA/MbGAWINU170UWkyb3r7IIC/xJY2pU10RkiZijj+0dw/yYz0G1
OtMMjmTeYeV6qLr1O1sPBtcLsglB9a/XlwA+Z4vCAJ94OZwwYNNqloUdYxVsy51joX9P23VifKK9
CLpLjQqXftqSdFdARN/X8qwv4sCqnvfYFqNpqn7E50apBSWSZiFnw5IJv2lb2HUKz0S1ryOhb4Ej
Brh3BMtjBTlRx2iYSthxAjv9bs0B+bLItyF4zu6AewMjqogu7SNJXlgAnjMBUtUljvDw0ZK+AqCF
EoEqg0eGlkujZ8qGjz6hgpmBuveJDyKVeSFFpVlMBLtiTOOEu5lNrM7NvLJh7VyI/o+T4qCZQrhR
Iueji1Dy0ep2A9YF0yQ3YreHx1oWNnqUcB7t3OEymBounv53swTZaGGJt6RE5yt6b8PWjHp1woij
BmkEOT/S8/YLujd/rWPGXyeFwftUe7tDYV8yjNTQ5VryHHT8yueMdSOKR+h4oMFQNSpAQo/kWG0x
MpsexZNSXcskCo93bpk5NfvDj2qb30g+/oWqcY9BJQJ6K4GZ4/qWND1tWhJcIgqjrvRXXx9lGMFz
Z5jNzvYT6XLUrVP9L1PCc5YjbGigd81JbdgQAjsk2RUz/+TH/oCmYnhcCLsipSAfWV8OZ+hI2yjZ
ws2UuFl9wXu26JCmdxwt6DIHGAML+U+ArTYHbxAn27oSY4jzMFbdY0k+YM+5kRdKDySuFZrnGH6X
dWpBYJG0AeoZ7ZHzxurdYlowrxxGSCLqCfz8v9GVimXRASuqqL418rsfZBkmxK1sTDYlWp79UdPb
g/aW11QmROUDIpR3ubyUeq4unYCWipBYI3VMqPYMOojO4P6IQytCzpm/QUFeMSJcjwfJxkIzVMR2
/71eDhUglLaSasY7vwiCDpKyKXLDCqK6k5/kEw+KhFD6K8H4ug7b/oUrg1Ce8tq+xZ6t4UdKpJqu
C7YtL49Hc9hpQM8BZpfgcrZa3qXd0TmpCJEWTPpRmoL7BKd4JEr8345PHA04zttjs+r1TrrRvIkp
62HLtu9iPjxSX6Q8HN50Anr8tv1paBy467r+iXWJXbEeqbQWIvNp4TLcEIU+HRPScjwSVKAbwY44
a0K9upBBWnyvoKRBedTDyi9VWPLivz6EMXcn5NTwuVQ34IbxQYFDXviVZTtKSTXRiTTtr1MG9viZ
hRWki0Mm8rNLgENNQ+HWHj1AC/u2HsbbrLPxjQJK0RFjI7lyypOoRwIW36PFLdL1XCsb1+zC/ByK
R32TOLK5eBc9CpUVusorDzSjbjD5OYNv1P6ivDIbK0b4c81FxYbExncd6cOpJHNmGMJYXR6YZPEg
x83GJQN6WFZ4dcjhF0/HCSt+C+wJmgEvTy8EWcZHUDNP6Yt1PHb9wkPg/F8lsqw0qPG4dBdoZFEc
kg5SOj8/0ZSPhlp/a7dq8SZJK2vaV4sREihY3rSvsIx+XZmVzvWdt5SWujyymdV0vz8dcOogOFYI
jaST59YldxUcKN9DfZGaq9dB+I6amFdDRaaMBl+FcYJT7+eZhiurTgKfWWQUF5jvZ9sOxHOluGri
CeorW2qKP9rosf/nSV8NQ2IANYW0RwNwqPBjb1j3vbNTeSjz93GO7Iw9noWSUCWFRKc7MwyRte89
7g9kKPMDvCYEcBdOs04GqJgA70sIEgm3RC5UcFGt2h83a+1/VxS9IAfsEH655sDfEdtuY3FdnE5Q
vjJBMOA0knyBy/Fr6/JXD56w7c52AQ0yNg9iNFDFq/Kqp+bOOb/6PANvA0z8A07jbPkcyyUZHj9a
N5LQjrifRO9zVv7ceN6KPlU8C4xYK3BLtr+UIwlJS9yPoEYrIGoA9ojwcn9qTIQ3H8tVp0waFbV9
2aVNJ8ICGgMkNybfO9PbNGqNHa+C8EyKbjTCdZhXxDn2zSibdl4IuoALHNTt6QwF5FhwC2AHbn5W
eANMndxEd5AEF1mUhU0+udYRg7DmvdMzxnY2M+8s1nCIx9scbgDgw3luCBTk+y4xbeOHrGyaoXG/
Kixmu1uLovi07T6+hZwdC8CKbwX43o4aMwZrfEIcpgvcZNOig+5YEACjuTsGL99pHYf4welFT24b
8o2HPrgZFDA5BE2S/mozn4R1sqm2e2OAPEpMRy4VuSUGHoQJzt/YGftEDqS6PfYQ0cw82FYWwzHQ
8nPf7am1SWWp283YzlGY45fLDxNjPNfyz53Fgo3VRqkZmhbXF5JvEfGYnED6ryuXXzB9NR5yLNY9
8gVBxUN9ZM3QLPVirs186jNSoBf/xtdhYvPpo67oSMpIqAFOrvrx0ih+1av4+yjFhdG3hgdl+uhR
f7TD07Buu8ssSu75PTiJZPGzc+xVfEOhiCZiPirlQT08kHBR9Rrrtp2oFFs09NZkDi3m7uHFaDNt
lfjr3GL5HZFs61EieLdoHncM2hdwU1m50VQO/WMPIt2JNWkLLT+/g2l3yRIh+UpjXo/dA9jMRfpk
JEr9ajNs47QutLzaHdroz0KcHYn/zht85rg5IAC2PEg8nP2gXkwwxtTZNiYRGVFeGn2YyTD4CItN
AKsYxliFwVbQ9KkIdapiHZ18fUnrODtFb4ZU+nmABCVZmPMhUAD/C5er4dkoaZB+tw3vvtS2xsnm
gIPkmR83pcnKoa2XewNR8ZlzufLJNIkg19gM0yQtMT4aIdtA/Zv4Gm84C8/KUQc4kRb4MqD9mGdF
jKUu6Z+EexWF6FT41WdsH4BskrL0HuFeeUZiDwnTngCjKCeQzzeeG9lgNkBcN7XYabLx4BXJSv5I
1LSI+gJs4wYU2O4uvYXBrTa/vGSHa+78b99K7vKU9RQFdNKaS7Z6qYf70nY0Ub2uniAiFMwy2ax4
GQbtDXXinCO14E+JiIU1F1rYKdZqKNBOQgs7peOUuNkUMbxN38g0q6/52HNRkduqble15IFC1mnk
yghesrHcdCNOyqhuMSQAObN+pSOv6cD55Qfbppb1KG1AE6BACjdpe7X/3AiEqTxuLOAHQ4I3NqTS
TdK8TSOrFYD8kP5aPqKZkV9D+5SrOPCu0WpZxLgyKJPRcsNzbKCI2qS3IrFMJaQ+6Xp7hm0TQTaL
06pZ975lTokHLNthFm6MGI9w0AG6R/v/MDQtbf9YEmJiRoFLy1kSNvFp6rf5SB7FWhrVaIrmBr9X
YLe7xnQLJlTV+DLQRYP3PY6BfcBYCz5zlUyw1dUPqHAyjejDGyaPPTGIgmpN7a/XiCTu2PISM1L6
HpcpUnZLse2VOQNWROBNeVt5bHgIUEhoPR1khr4W6DrqUZBpfOLAdfxhEZtOlzXU9vSKhaYWz5Yx
lnfbOaspW+i2WVBFleJX8O5bsfDtvZ06sSlMCPRLllygBDb/Fu4SCnPNz/eOx3mduHVAcnARbyuh
evFhCI0yvyrf8ULzu5Xc0a8CSOA1LzqwkWlnZ3W6Ngb6F3uW/BgTCFIGjAiunT8fmsC6UphiZCCr
hLY9mEyAjuCP5mQuhaIFiIpBvLJF9fEERwxxgU71+lOmAsE3btKnZsZ2SCrbVvaneYwiqwj7gWEb
zSLYkwUYUOuG4L9ZpZQei9qm1m1dC6ypvPJvcbtgTO+CFNu5wtI0I4kVEIjvU/9g2K1Hgf43h1Vv
nsai4wtLsW2KOIbgSgTj+N1JkvGyUYVTdOS9rImIlczZnw3gFtZyT/YXKxTnuHJhenQOrIkdbHz3
vZUNACh/uyviY4V0Bcd/fr9C6jH4bZYpw8yIGHNycOk8tSb50ey2zvhTQwK5vXiF7iwzoB3Os7fX
fsTDix1tx3xkxj7rW7CJJv7i+pRWsZ+oMr5Zumzp/gABkEJJmpeiK0lJSMGOIUfOWjS3ANFY6oFG
iOZ782+QXAfn7eXaMFWA0V6qkO9DL1kI3rwzXlAPcwEcg3siOUr9PUmJS1HPSX2v1F81+rF2Vg5W
HomtVIETdHnemW5eMT2BCUKjA1f5aBipi6S9djzU1I9GeFShWZxmdzpt+W05FfDXpBPYYccSfwbD
iL8NkQ8kQErmS93uuQxwQYsAsSp1wOs7tT18AMRg5jHvjIhFmqI+NtKxWpl1oHAKF+elBJKKgx7J
Bj/nLWgVvBpIp+zjk50KCpe5BwGgLmQwpin4LkTsM/8tv2oyUkZie20xKhDlQ8wMzr3mgSXFc4qw
9jmUSj1wVVh65++2NAHhCUJ5j46aCSadN9viNaQoEd6JxeL4LLbi1WvckZBo3/siVZ4oouq4314y
Rrx8AkS1/GWHEeFPH99GHWDeNMCjfA9MtTtcW9pOcqb76EkPJq2bdF43uqGWfYdeb9j9Z2j47RD6
5p1SsmBbHzmxI7PCQRpSkeCSzTd5lIn1yPhlq9o7desk3pyPPucvQTGTheKXsCmktHDllZNxf93Y
MRkJ1lgeVGpMcWk9KLtRKh5ufJI/M9uaqoxIKD+cKSHcUx1R72ivOsRpUyzuWEl4bOvjjRgcbMWi
A6+y2yzzbAz1pskbiGODDA8Uuha9E1llSTJ5UO8EwjYNdkLbQTtFB0CpelCOzdcKu9CIzGi9eC8+
eW5neDt3neyfXrfspfBFq31RcHQwTgq/5wDRsOE8TVznZ4Z+LZlKDeVRTEq316fo9ZCnzflOuCqI
uO4cU43/XrWBHrP+T9ZZ2vtAGDUvtFUMyYqpYcRAraoAy8aV1Y1pC6RKZX9CulKsXuZMOt+55mxI
Lyad0opwRPOfQGKEHaLeEPkMMRHcJAC7tW2iy1dwfTFszZ3Y45VW7ZrOLm2F8s38gsXOZUNlg4LF
PEzNj3EdPQiLEmyxDLvb1hzKGjRRaa+vFtKDpe9voZ+RXGJFtiIrh0pcluz6F5vdXE90NiqKGO/n
gO+QPokgbhhvEAIJjFNI4KILltuNsyASslF6Z55Pv3/aJvYqCIyK9aDXtwmySMzACcj6Mlll4ndi
FBbE9Zdtl1IIqeyf3j9nSCHYLZ2CF7Yw1Vs2oGV1CGXvdFHEcYdq62xo8yzH6sAD7kmaatFDcgze
xctq1xXstL3BK7bW+XweRE3LJWDQqtumgtVCMitIXkjRvTCFR2J1NUvWRfnqc48rLslZeD2d+r1s
f1DoenzGeoH3waPfW6xQ2OHzUMjBJc4KXEhE6LkUeZ9vNDeJeBEZng0MEDAVJDyZj1C6Lr0VGMq3
/fe5jRCLZjtsWGMuRspC2ZERyzcRygDmt3vO8NfysitkVaUckqi4iGvy+7mX5L7Fw4T3tEbrbK8p
+t3H/p/O+3fhka9cTK8rGI8ZGuBuRsj8d8XhNq0r5qdP/LHMSid/ETVPRDMrJfoyi5xSWR5wi/C7
w6T6bRw76GKOKK9yKCssMqYFiJv7PzDDWce4yVTHmuG63wRVsNCHB5uurJLNrNZXfA4ksUwVjqMp
P8FP4LQcXR1olUBq+fm12kEarAMaU+RQp4oxEDMw0YftS+Kvbam7ZfsbSDH4n0rkCS753NCtsjr8
wPsA6OhjQx0WK0d+sKjanGtGYH/4quzKlMCz2dT/geDNalwMJyHhTrhPi7iswoPqyA5CAeU6w/86
gVSX1X6+b/FVCwt+uCDijcX40yJp+Xhj4fttZkmf1lO9re4yNST/+jzq7SYxNKtpwcewZXSoz51Z
t78kOvlVIQOHqwiMlSWBBc6+sY4owddhiM1NWYLqU7U++kydn6sDfnHt3YCn71glYop98LUBP3Zh
OOb2IY8R+1gKpiQgG/Zzd6+qB5BREpFJ39rC/OszEz6BNVpkO7Wuw+EHodmgJP9SYlgt7SLNq6nm
BQrd22NH1PKTlpXTdZpxDNSsqAXjcMZ1TihlYLSJGGIKW8u4fvAkSprzarhUSPkviGoIySCSgQk5
hn9KMr8LIfUJAH+KgTN8JqLMTrhtipQ4YtHYtn5PYDywItam0yK9YOi5lHZn8XZKSFeeEitnt1ug
5zGyFBzAI0C/XJ+KhmzxG02sYll9bqb+fx+t/MRJtKrFBcLq0i6rPxCxmYZNAsjjHad9rR/1qDIc
wD/7q/LIH4W812Sd1QkLn8fD6G/2ZWOI5wGFYAT8nilBCA88Dzve+VwhbOuOomhbgKG1A/Vyy0yi
8SuXhylxL8xDwwQHyGstDgWyTa+UdEtamxA2iRCN5tJh+SM1eLlEnfk1tSBZ+asn5mnCMANvhZam
mFA/yqSL1PwiNgX6mjsFkhLMgbytI3oRFfIet4wcNufBiZeOF3Grhr/ozkJ1dVKg5tyfjIzJAyNm
xcxJ6HYSRNESBei/m7hWySOicQt4OM5oM8qLUGzGe33NxqXfajY9pCRqGjvj6cpEy0HJduR5Yopk
JsGZTs3kXne2i+tj28KqE4QxrgBphU6SNTmXw1N+Fhlhx6I+AVtTcngsBDiuEAeZJ+aWk8aGWLMa
DLHIjuq9sc020pfZL4P4dGiOY/0FQgiozPyIKqiX5JEukynrYazyG1O3ErMMtYOm+gFFu+IR0K7S
y9Ebck8IT68CCZdP7u30zH8hZK3YOjJBgdiPLt5ZgJj94P/EtorWW0Zptce/Xmo+7xibEk6GGOB2
Y62zmbFTRtcowQbRhmLa71xb7iJabH3/48i6uTxMkuToYYjMeSEeY1cl9bjxlK6Mmsu0bQW7JoYQ
2775ZCt7r0NY8vTEZcZqdSee66wBt12CD0E+b2a/m2Mzo8H2ZtkNXJrkYFBxfF83sHxwJMMUgvPw
miyvOUMJtqNqS6E/p+kLWP5gOxLXaCo88bohLhEEMfes4JJqaZStg5xYf/nz67M5D2dk28T0qfbo
etgX+eXobiIT8RIjyC3SvsKPDMZnsgxiAuxqTUp/NaL8MMz7O6Bp33jmIbZ11SgsR5utxVzAliqk
LPCWpfOndWp1nVprvY67umTE2Ezd57UOsRQPL2DD9TS/nuuuj9pGfvPmCfNY24Ur5NUm0UaV+nch
3pgUz9dzaxRBzUzUYOR2MalLeTodwCo4RfitPZkD0pLKY1C7YyUXv6Ug8gDuFBzNcd7Z5NxKzKHY
4uA5QIr8mfwgsV56fve+iqcR7c7jaOBRORmP847TwZ4QrAsE7fGHHfrE++gEjNMOnHTTUmyWPY3M
AZdxiXBgy2C8P5Hw8DJeWXH4wQbJ+m3tQt1K5aJKL51/YAXv1tV/q4Y/87PUBgsaWX9NMw1FddwA
JzCiZBaxSElXIYzZ9CaiPe+ExY+NVHG22rzuCqyPXAkMW2vPxZWWbCOK+PezSYXJrLJL1NK02M0u
fsgP8N/CqGzjcRg2Myeq73/CNGvU/ipl+NwPEvqS32EQiY3ka0eYRMU7XLdOkm4Ogaeqmjml8taV
r0K09BjXSHCa6sxXc7AIroAuv9IZeZeGGXkWyW+fYDevaopUyv4umjc3lspAHJ54aomtC5+t63KJ
q/Ssgc2kvq/cTYyiCXVfTuJTHjVFYot3ZB3onANXHWyebzuvkHnpbxLQ9wZEFc9n7eua7dwhiv/o
uwH1dYf7+fZyFfOAgmUh5k4T32cQT79WcuRvsW9qva9JdvWFd5ur/H1WQgczs15FwN5twJ7Ij/mX
/i9sWwHVTjWSfk2egtvlIUSYaI1woilAYoioLCUhmfWFry9lvP37aXX9K0UmgUNp57t9UtoQTYDv
PxA1UNcqPNh7DltEZSFygZSUANxCMKdpBXynUai0u0D9V3o1g112rNbsjE7Jp6vIwAziqLZFIcit
9TX4+bB7livVGoiS454oNk0BEKM9qq6xwH/JBuDi5fLq6ip4CUMpMe1q4VUDDEds0h38MrMiu/EC
npKf8wBhXBmXwittF5MXKGV2Ad2RpXF/VbBcKd/RNNZncpnL0YTTbbmQ0qbVqN4YpUm41FqceZa8
aTmIEAafvxLaWRd0GVP29tNq7oWBfDptj3gq1hcSpRuBHhP6wGhuit6s/DJ3TdfupZ9hqRcW+VyN
MxEPL61Vitv/UV54ib9vcaMLVDcHaxbbo6a32LnoivwwnFP+mwE9Hga7FRf2Sz3JBdJgSJZ2sXIz
5D+zI2xXQUVlIQKBKyJQfgHn58C6Ar7HHfFLJaORCxzee5/c4HRJOzlCcn818LaTmv4eHXvUUomf
jjbkT7ZXwfk/6frraq2JLwWa0j0BSf3md2w9X38zbFSteTnSWVAMXgyLrvWS13MTxy5wuJNehOMS
qzwE470DdacVifOpQePdCa3yj0rixY7QnHr9uClFupnwMd/XB57hMbdH0ITrbn6bX7PmNGCQuXrB
G7zmD7n+J3QVVCguwBO0oTaZPxpAMBF+TgFX9cvu1GN29zf77kQWnXpAewptDFx+z0kPUHLYiVjO
7Q89SMdCIVUVpvic+IEYI5YN1V6028bec9oPPVzl9Me39XntIibVd9JXRD6LD9iu/50wZiMTuLPz
3XTV7Si5GeEU5iiSYmeCdmh3fu3pdKF77m4ttAtzwQ6TssdtIP0HGiVaC95XD6jdrWTNPY9oH3Ly
OdEE9Qh+2CFbVWQGItAEhRHg+SaqkySkXyrAz5x/jtEN5qdFwWeiU4TY5R9ZxdTWEh2/Im0uIxwb
X9FAgIfiFDgoH/LFQ483sj/CXkyoMqU+ntTCHOE6rIYZqZa6GOfjs5MLjRw/4nfFZih7OcZ3yPGs
RucZ7wZMCVddveIvzETb7/86TlY6+IhvO3trX7jAfAc+X8sJKtqzUcX2HMN5eqjaNhxWksahFKOw
y6+/NWM/wAlx3TECX+JGg43aPH3lNXt/hn2U5QmzcuPyCiDV77f9Av0lldmwCp5fxOBkOFn3wmBD
Hs6XpTyMf0Xjo3SrLutBgp5o9o1ag/qCkEC8Xz5hIbxs6Xjm5toyGmNycyeFzBexFDlzMpc5dyuo
lTPtsJKYcTYoO9Q6ckkmKhTXIMoJWYIOW9DFihcHd1LIzmJjNLtJFc4RjG4sQVMRRSdLKOZwmVYa
NTeAqmPlAnBdZU9ay4013q6iJk6+Df0zjeVEaL1IQT5UZeR0X+H3KpwN6BNTYNIW7m56Pyb9J0o7
3/VteXRBqhk2VR6Rnt9e7JokZi8GS+GYKUxayvjgInczgwHa+pquAsQbVhcQcy9lgalBV8vhEwlJ
bjGLCLBUmgxr6V79/qYjgXaXad+3Xh9TC2MhepEG6XGu40tZdHCMO1NXGknQR2CyQH1Ycmy0DqrA
0YAfHzQhGV/ASzY45cNd+0hAhj6T58BvfYa2yn0BCsLPJtpQy6qpnpx4KRGl2Kd2KPZcaypmBgO0
fdx35w8I0qwZj6uOg/Hnb9hswByA1MhB4g4Asmw415+G9TCBJ5MzidfZIkv19H9w/REFspir2eCE
Cz9Lz/JIhD4F5VthNG8IQUmpzXL3JFxOCCLPGgaexE02FjWE7Vp6yvqqDroY8Bonf1yGw1HbdftY
kZ7fFLRnPJGGpQGhqCtgz5yV7rxr8qV8LNQ9WZTFb7wC2sQQNkXLdjDyJfkNszKhDcnDE288QXhO
XT6J/xq53RZj1aAxR2pYmcYUwxHqgfzmYzPPCISi40Nv+O9agKVriMvCXEa31/+gPUSqHMkkxkLM
SsCDrca4jKI4y1tuUQ/OWscyl0sbItsL6rjcEwPG98/XR/RYWgti/eQgr2ab3az/EBXzF/vD4Iku
kq9kYkCzsXWCCkjO/PZGo5hTEXPmOzhT4kQ79cXROwIFPlLwvbQ5Yi6l8FPaAX7jUJ7lQ18EYlVJ
0DobjFqemdKmCeh2a2CetXuu0a9aSkOwhMd2WspBgK7qtNhPndQt/HJxWya2WlvlG+hf86O9V2yE
3Iugo0vRcxr1rmBPN8CP4PQINfb43BySpp9pfHTq9Krf6kD2YACoOP4GXJ5y7/HMDQ9Ex/LgvY6v
I7rrZe9u6BBkYIqMkgCfoVKwlrt7TUwqyvASpDA/plW6Q16mbAZz/T5ZQ+Q/ibNLMKjJRf09LtI1
EBqZGlHbdYtmDvmXwhPzL1uRKx1NH3vJ8bKW6wzraTx2683fopi8AtU2hLnjB0WrOaDXpZckhkTW
zq++c7P0ObfSWIRVnKs9pKIFRc9YMLPkiSGsRKmHBDneV5uVF5iXIOlkFE5Ak6eEPj8iuI1ZSV4l
plXMwcy1Ebm8TrBZHRqLyr1Kzxu7HfGEmof6aXVPa1TlrSo2muYfj00F100B6pmwsRHZpd2Vkf/z
CcEP/xMvQFD7YKP0R7NioBm4goV4bMRJ+WyLy/fWfcQHtcWjf04dElQJH7J14EhSJelVk70sYAVR
cVpwG9XRPVvMz2nLKZ3o7riK0l1FAJ2AJhM72hjCvTG/+DBs/8J7ZjjZCC4teXoAeaE1WeXeN75B
b/XBnZj/eGdN22WOPRIRxDPpW3OSl7l1t2uGrtDAG/i0UqbVb4+FklPYXoAg/q/dehzZnxv6rQnp
knEqx8u60iigWL2xZ/tlyyhVAqL32lFPnyVMlpavkCd2hY58qlvXKA+RGnYPhqJVsDJxiOH0NXdw
RbF1w0oaJ4ynznHerzpObc0/wN963UeiyDAM7wMgZvWLbKGJephUQsprvzk7rhEHTicsi7ISZNTX
+LX3sBk4iMMSCEwsm3ZM9A/C4/GeDFJ7hGgP3pTRU6zTMjARDmsS2FoTeaWPLdw+MGCONbRV2a/M
AC2euPCfnzx+DDAQXQGOOGBdona3VPhXqxLJbEud7RIRlYGQm8HN2R4a2R0zwlMJBAA9elFVEqLp
aBZc0XEFeFp8ANiscp9C5t9TqxfacJHcWnwQdZ6MrcBOFilET1K5hS5BQ+oUffo4CG4nKmQcd6uh
dk5n74ElSHbO08xEt7ec4Xc+WAfH7h0FU/SXEF6RmMPodzxfzKTfiedOzNzIHZUUvJ7OuButxX4w
7niIBKCucAWRtgiuxZAzg3mwDhTy7QwL4m4fxVZc8xs7G8pr14eKCMGObg8PnWbprEEnwPl8bezv
TFZ042dXVUNWN/ZHfH3Ydoy1tFQRq6nDsol3sgj1vBazH/mSfHbvh9B0xA+OKvLvoPiFGqmUAED2
6PO2QYqB+4VNP4NcdYdRS5hj6MOI+x8r88XDNaML4M3HZszbWNw4DAXKmwHURTFNQSu/6n26mTp1
P1MPxqnUfvViqKlghOUOjCJO2rbDxwCGJWN3UI9w8EheiPzIcARnZoOARX2Go1+bhM8Bp2093gr4
UL0bkdlEilnENBtIgNVrAfqXQj9MkhGYntjpVFWrzuSc8PJV3nh6L9dBK4mBfmuqlI2CpWi4e4+U
fCdNPlWRkPn5zuDKLns25eFdWpBtqFKLmEC59GiKvWxZ1leR0IUQH1XzAanG558dd9RlKpx7+kPV
ENu794aaw7JQ3saBDBl4rqVgbgwfbzJjUUcir7ynxympSlgUtxvO8Y25f3/PC14C0ZJnH1jj1ZrO
089yi+4tWcMgniqvOs5EFexpXsWnFV+jXLl6/DFrESwxmKsCE+0nQktk58akHyMTYTJZdjNN2eI3
mpjfwVeZYrlhnFXpifZcfL75VFrujyzDnNnfeJCVmVhWgG37c55ft+0qrJO84TkQzVPP1GmNTkya
6BrgD36KYu1gtcUPNY9S9HHm8ZarxrHyRZHinCbdN1uStkcjJ+8cPWFBdRfd1SN2a6FWJ38mGmR1
cPPgdz0kQTNoutd6c7O+yYvaYVVep2TYd7Ebye32sRDww+wwectelb6HJFFWZFxTKv6CnVQHHWsM
kxB8m6YnBLd+iJBQRLm/gWCAWDCQZ/QK1niw318rsT3qr8mPq7c1Qzogpp+Pt2s4g4cXD5padhgz
Bh9F1faALkAOGo/X6hqulrHbzsMapEnkgHAG99S+s6ADmSRMuSD6slMMWywL9Ol8LLDQ90tjjy1g
UXsTT1sMn1abLmUiMB79P/I2nO+WsiZkae22XyNBb3XtjHkfvL2EAE5emGvCDP+mwd14Tu3pWpD3
XbR3qeR0IZmiKo+w7wdxUOy3a/424taEZZRClfziCXWpT2l+1sufJ6yPOIrH1dArmXED8RaaX5Sp
Vi1YYCjuXU9vQY702LrluVTn3mCt1r8gsMshNCrf+XXQZneE8gVVoB0ES+p5MNASHYDH9yNbeSUj
ODi9x8F2Ns9HBYi89aw18cER+JWYAUb/aUXiSGabHUsUU+Ox+pdSQCIWlpg+hILfgFymgPBI4Mqq
+KAmJXKPatpYCrwnrxOxusGuUd32nLPvozdLOF4TbIlYrd4pnBOqUw3DhU2x/YRsKVupEFk6Cdw0
VwwehHtyv+F8SB3kll+8GOvz+nvqujFR9fSV0bQDLDz/QDQAmHHIqY5/vDgE7kQ60RM6NVZWBH/s
HysTlmQCsYeMwI5EJHGmbScD+uDAwTrEoLWpekC+rOgyeeUW/9N3FQi8J+bk0hK8OwDS1lEc47Df
wtZ/W/exZglOMAWdlSR5MJY4Hnj3U5StTF82DsCa/4MErC0qcQ/gB7MZZBT2gt753GwLoVAy0K5e
7GqSnaftxvd+cHW+LYmjHfhxapXnc3M6sjAvHqNvPZQJac5RqrMyvpdznIhoEcbIZhMzZGz5bOvq
w+FUAmNJtWsWHKrPaHHuh0TnTVlRRk48/0rTt/wbsj/paeNoqFuedXIRi3y/ToNDoLAWwykNjiDl
LDNVx10WaADAX9pytAmE0xE+JWlZUU479MiN3YOGq6tTzLmIDD/T1GsVnERqpZPk29MuV7xWGua+
5qLnXji6dkhjHSpjaSc024VN3u7i4buIbAENyWiMT+b0vCBd3d0SgkZufuXbAuT6BMCQo0gNm8FQ
VFWYo5DtmGbC4m40P3lhD/xAnEKUJ11Yv/U6jQrmM80VTdgP9BUF/J87IA+0Wxikl1jk9x4DlYSz
hPqjLC+5n0Js1uljw/stCGoYveYBi5eFqi8GAAuNlUGpUK0puotWA3kY6pEflIKqvJUtf7tSJnPM
I+wocTPgdyYVN0HNzX3C0Vq9Bmtmmrv74EXex/CN37dmOJ2bdVVrn9VLpdgdBTpCtN+PrOiy2QKe
7HsSgZHzxMyaohqTLTJStc58sEPu+eLv0bX6G42tcpz57Fo4h4x9e1R8wn2g4DZvnmj6YzGNPMI7
N3+BuNj1VqQkKvflTfk79Yc5Z1JtxsfzT2s47muAqDsAYieDojB7AUVBcnKoO+ue/McrQEKzXfR6
7t1lMiXuyTkeEizAAZzNcoGij2J9wLdV1ID/Zzol3EP8EFPWJsH8lDSbhMkqvynPFqwWO39HmniM
6Ac5505DV7EsZN1NxqQYQdny/LcHsq+3sSZ70/PRcUy+XD8yGHs+61iM/fAJRW2yFTOV2rq5EYJv
ifHybiG7cpVkG61Qgrzhk8odToTa9n8xhnZYwl2d6Pm9/ovgZb/U/ptyDTZyX7VAYzpkxQTYyLqB
uE1YDrM/TjnqYMgaqbussjO8ke40Ljq7Hz6qJbtycN7axlfvfieKn/InijOQ9V1SIHwN/J88/C1E
kbba5yZ/f94VKm1fd7qXOOK2Go9LMZPfUT4pq7tJmeN22itrevCPPG1ZvoIuK/gJqcc+TdY4S6yW
B2LfaKBLb3W3+C0ty0KIcuBLuDCTbFW1oq4GDfr3QriT5TPbEZR983H/L2rJda322r9nmZowiDfa
VOYFqKl4rSOqLxzfUiRgXCOaSjc3oRG1agY/zKkI464SPbcaz56qdVTJrS0TS5nTt/rTZpNyTTZi
0bYUhccYxl9/StIkhvlfeS9DzaUiHBkR4QJrf7MBuJ3kABa65FVWgwj4s8x9FthGC5ZQmSiYlhuV
qw+JWaAwZ+Xilw4noXd56SmVOXQS6PXLVsZj90c9kgWzkdGhOYDTa52KhmNNBjgc+SfA7v4vmlqz
cFGrQobdx8eA/Y9nUGj71ye65XqQfFjgAUyGPwnkSwnUh4Jn0EZzJyUF10okJDOo7iHdJClLQpBV
Q+kaqpUoth8kH0/+bcJfADP5xCRwox3jzvDR8QgitSj+/ilIITPD6Y7O0QLK7ZQ+FINXkzmFL/pL
QJf0WUiXfdDFL7Cwi+7jwyl70uDwQXZcrFD1fSCSTCyAFEbYagKaJ1VVWe/XAx5NUfLDJV8yjmcH
453iCAZQGc1WGOP4nL2kphvYtm14Bq/UCIKhOzctafe5UEMls574zBwrAcmhjVkm0WbiddhCnstP
DJuQoWoo1v53ZWVowuj29zbs3YiByhdeGE3BWvzp3JpMHuk1TbftZca5+oWDUjOuV2f1zXhwZJ1c
AkKuE4daC5CHgTSUu6WypAc61GhNoPetjEWp3+Px6PJDqgU+DR+BY25w7UwbzuoRaAoK0n0pXtD1
QQS3uCYAM/2CIOTvnMraeNiTcos90PCVI8ZRIsCNROtQUDxMGvm8pqy0uj6hm+3PGELhD+431IMm
5Gn6ie0hH5U5NHoJV6ryfnxsu7iTnpK+yK3NiKjD+7TwduoseMG5qJJtSDeTraoGN/oFPCcoT/Ma
mWi9+LEZMJpBIB7ZPaEP7NKy8TgGFy6yxwmSoW2g1LnlI0Aq41TPwQcBSvIKECfuoYqdEvowgSBA
9vMXMIM+yZXmcyWnJLq0f8/rV5OzMrodIcsElwNyVHDZoDTTgSS5Ij+FlpWPbORnYupnptVUjQL4
rkP0TOxn1idTJCyDyq8vRTcwoBWTh/xif/ELQRy2XaUIkoYRGOOlg61vfZiK5FPoR5mvCxva2eSw
biZQtTljvS2qkPdHsZAl/tBdY/vJLnJKD05niTezJgbKFkP+XHpw6LptdWo8zOp7evgifiUZYfYL
lhUV5EtUDQAexVJR2R9N/swegScgBZm+v0nwFZltqNQ/YK5gT1LlXa4zaZ+nTs/vjFkrHvaZRdZ0
RX/sYrZOrSeB5vhHnrSAvpW2sGLnf9eNhv5RRfFQ9ahKDZPEjah9XZRDIJPp74X8QFXHujVh79wL
el8iv1xyrKWInL25CE49haZDgcJapLde/YqENweWWNzXeL67fJDSvLd6/LTEnnrVVmXDOx8zqYV4
WlQmRYw/95xCWIuaIR8td6hD6aoVvxz7f3ylBKikO30CDyU0BWxS/Ka7B3pnq6lL0vuAFJyp8ccN
aGo3viGWMU6WeEEbp3vmT6/JBMuRkrywwQ4Lsmm7ceSNmp43l/gfvyCcQEgc9MJl9B6x3mI2sZTN
uy5BHDvnZ0DSUw1N+HmKWlkl0c6cJabZAr8GKybXIXWQTG9ten+3BLdGvKVjHMgwVYBRfmsUtk6T
YuT0t/WA9I3w5eECGjOk5wZmxR3ohZm92eDld5BYpbGl9tBbrSXz1ZHF2QRXCpxyC8vIiBB1I0lT
ABNUpqgqcvbDoBixzITuigs7EygkN2ds5CvSTT+a7MBwplnEeEScaxIx7RFOIwyepE7rUe4hOh5N
4BNWK0OxJevd/4jYsoY8cBHZ6DmvUsdSn/tqI2JiPk24VYWJQwguemu4b36nSKnQaVmTQ0/h9b1e
KgvUzDkjXy+y+dnznMdB3WXuKbd8ewIQpFj4X4WCpjdrcek0ZdML1rEmAfZNfeKxupBs176f93LC
ry89udj5futXVIdq8Ba2Kpw/0nAiyMKNet9selKrSi1yLgcAUj1AYyAaL6XV9Vso+GYcYCQVLDGR
khNBuZXyclKlm/veANvD8lrLsVL+VbxGGun32szDKmjU8Lpa4nHdnriGy6oQjuCelJCwd9NB8JIe
o32eA7bA0LdLUYbnlAiobaOPrGOS2eiirGOn5kFZ25h5LwZEmok2KeREhmBdpEWIbJWIvD2h8TFV
SvX9/TndgfWbF2IShQs95i22IFUcHQxs7MC7RDqQwHlKnc0dMIDmWs7LqFR/WXUw0z85LaNMdTUC
qJFF1CwVazdb4a1KCigOXM7jPtDJsIDGZdVzKVpTmHFGP5Gl73M1fSakqtIog5UMWG55QL+LHSQH
vMnHShYNjKxWXp1WXPSsGP0LUUmodM6XD8sC/RO0JiBLaXsgMV6LEHyJrljqDBGs6V65sUiB2Udo
tvFB8G2sud97Z8YAPgUu+ZUe7l9/qhcnyU8inx/TkrLfPC+X6eCQlpHUAEesATqlG7chfiOpHXwL
szcszNqIw/kzCvckDK+WUKn3UQusCsI9PdwwGu7i1Q+35AWhce2pvYDt03sSR2bGNEMXoe+nHf/M
VhAZ1iJJPVFBhMbs9Gs4ET8uQvedX2VD8/nu6T4zj4+wsIYOg+oEc7Bt49Tr3RGXU4w1KA5lDNQU
6bHztC3/Y43YTZcE3LqjfkyrBkdA1YfpNE0blDWl5VVNUUDGu0xVqN+gChFQv4nUIUsm8ywx++aA
YeL7bPpR3hSd2WLhNb3C7WwaKUdCrw9wNdGxbUOn8gvnL+EQHxOeUyFDD25CE2NCYXy8sFBdmAct
6z0vB54p8Lpue10pME68oOzamMkxC1fhPjKqVslfD0yIECN9HTCpydD8+Kj+JNfG1EdfoXzgtmp9
7PO2vkLUp8QOxS1O64Dx8STOwJBRcb2P7Dd0NALYVWIUKOMbBezTfJZyVPZEIcdAwvRrWRTcIz3i
5gp6dJjwvQhFYYd2ctCur/q9vSPiAYFsfbiQr5APucXPAi7qelOwzUf9mw96uP84BkbUCkCLEhO3
UNGFYZYkoe4dXllorXanNMu2jWyXEnC0aC+cejJBVDQJZ4RBe3o2lXEmb1iFFMGcBtPDIm/n0iQK
MbCoz07tAhzXFnaHS28OPaNCZ8+e6me1E+6cKMiDn99Klz3q62dLNf4Nxtdjrut/irb4XkN3qR/h
zLFBrXHd/BoqFn5ww0lJJAVU7QyM/ZC9xGZFA/y5Fzg5Vi84ot1bERuPleobIuNJ0bI1vKqqXCTN
kj/DkRLRG5P60jHKeD7nkY2vdctiMHRhoDmaEK9h+ufGcelOw98g0uNeedf1ZFFtfoqs5ftDT7dm
nObe5iNMTSQY2ITx1TS0ETLTvEtpjVQ3BoHTOMfYnOgJzsvwCsOU6vHOHRZnzr3nhGhvHVdkqr6w
Q6y9bpi9tTmS8+QW4XEFKIe3fht1M0A9/zT22Qu0z6Yddcl+8JhVc+m5EE0ftKksTjGjcmjtvf/9
ygXFCK4Ton/tF7UOCw9Jur4oiKwM80+Ro/uP4EsbbviBicw/pFrS4Ac1Sybl1qPfpAZUHvtZO45G
M15jpeVkFh3Z8KE=
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
