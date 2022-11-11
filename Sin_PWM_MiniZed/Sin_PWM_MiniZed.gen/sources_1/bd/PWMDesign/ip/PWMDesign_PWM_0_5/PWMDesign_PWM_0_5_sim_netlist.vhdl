-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Sep 26 20:48:16 2022
-- Host        : DESKTOP-8MVMMJV running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/esthe/Sin_PWM_MiniZed/Sin_PWM_MiniZed.gen/sources_1/bd/PWMDesign/ip/PWMDesign_PWM_0_5/PWMDesign_PWM_0_5_sim_netlist.vhdl
-- Design      : PWMDesign_PWM_0_5
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PWMDesign_PWM_0_5 is
  port (
    clk : in STD_LOGIC;
    PL_LED_G_0 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of PWMDesign_PWM_0_5 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of PWMDesign_PWM_0_5 : entity is "PWMDesign_PWM_0_5,PWM,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PWMDesign_PWM_0_5 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of PWMDesign_PWM_0_5 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PWMDesign_PWM_0_5 : entity is "PWM,Vivado 2020.2";
end PWMDesign_PWM_0_5;

architecture STRUCTURE of PWMDesign_PWM_0_5 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN PWMDesign_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
  PL_LED_G_0 <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
