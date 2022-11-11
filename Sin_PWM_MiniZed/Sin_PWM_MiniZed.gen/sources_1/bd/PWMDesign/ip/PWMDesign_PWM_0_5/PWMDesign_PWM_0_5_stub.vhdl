-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Sep 26 20:48:16 2022
-- Host        : DESKTOP-8MVMMJV running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.gen/sources_1/bd/PWMDesign/ip/PWMDesign_PWM_0_5/PWMDesign_PWM_0_5_stub.vhdl
-- Design      : PWMDesign_PWM_0_5
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity PWMDesign_PWM_0_5 is
  Port ( 
    clk : in STD_LOGIC;
    PL_LED_G_0 : out STD_LOGIC
  );

end PWMDesign_PWM_0_5;

architecture stub of PWMDesign_PWM_0_5 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,PL_LED_G_0";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "PWM,Vivado 2020.2";
begin
end;
