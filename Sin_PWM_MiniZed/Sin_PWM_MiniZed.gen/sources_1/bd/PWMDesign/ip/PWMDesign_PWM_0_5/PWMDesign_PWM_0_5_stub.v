// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Sep 26 20:48:16 2022
// Host        : DESKTOP-8MVMMJV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.gen/sources_1/bd/PWMDesign/ip/PWMDesign_PWM_0_5/PWMDesign_PWM_0_5_stub.v
// Design      : PWMDesign_PWM_0_5
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "PWM,Vivado 2020.2" *)
module PWMDesign_PWM_0_5(clk, PL_LED_G_0)
/* synthesis syn_black_box black_box_pad_pin="clk,PL_LED_G_0" */;
  input clk;
  output PL_LED_G_0;
endmodule
