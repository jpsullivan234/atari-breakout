-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
-- Date        : Thu Dec 12 23:02:11 2024
-- Host        : MDD-ECE-HHPG853 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ take2_dlmb_bram_if_cntlr_1_sim_netlist.vhdl
-- Design      : take2_dlmb_bram_if_cntlr_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr is
  port (
    LMB_Clk : in STD_LOGIC;
    LMB_Rst : in STD_LOGIC;
    LMB_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_WriteDBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_AddrStrobe : in STD_LOGIC;
    LMB_ReadStrobe : in STD_LOGIC;
    LMB_WriteStrobe : in STD_LOGIC;
    LMB_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    Sl_Ready : out STD_LOGIC;
    Sl_Wait : out STD_LOGIC;
    Sl_UE : out STD_LOGIC;
    Sl_CE : out STD_LOGIC;
    LMB1_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB1_WriteDBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB1_AddrStrobe : in STD_LOGIC;
    LMB1_ReadStrobe : in STD_LOGIC;
    LMB1_WriteStrobe : in STD_LOGIC;
    LMB1_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl1_DBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    Sl1_Ready : out STD_LOGIC;
    Sl1_Wait : out STD_LOGIC;
    Sl1_UE : out STD_LOGIC;
    Sl1_CE : out STD_LOGIC;
    LMB2_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB2_WriteDBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB2_AddrStrobe : in STD_LOGIC;
    LMB2_ReadStrobe : in STD_LOGIC;
    LMB2_WriteStrobe : in STD_LOGIC;
    LMB2_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl2_DBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    Sl2_Ready : out STD_LOGIC;
    Sl2_Wait : out STD_LOGIC;
    Sl2_UE : out STD_LOGIC;
    Sl2_CE : out STD_LOGIC;
    LMB3_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB3_WriteDBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB3_AddrStrobe : in STD_LOGIC;
    LMB3_ReadStrobe : in STD_LOGIC;
    LMB3_WriteStrobe : in STD_LOGIC;
    LMB3_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl3_DBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    Sl3_Ready : out STD_LOGIC;
    Sl3_Wait : out STD_LOGIC;
    Sl3_UE : out STD_LOGIC;
    Sl3_CE : out STD_LOGIC;
    LMB4_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB4_WriteDBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB4_AddrStrobe : in STD_LOGIC;
    LMB4_ReadStrobe : in STD_LOGIC;
    LMB4_WriteStrobe : in STD_LOGIC;
    LMB4_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl4_DBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    Sl4_Ready : out STD_LOGIC;
    Sl4_Wait : out STD_LOGIC;
    Sl4_UE : out STD_LOGIC;
    Sl4_CE : out STD_LOGIC;
    LMB5_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB5_WriteDBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB5_AddrStrobe : in STD_LOGIC;
    LMB5_ReadStrobe : in STD_LOGIC;
    LMB5_WriteStrobe : in STD_LOGIC;
    LMB5_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl5_DBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    Sl5_Ready : out STD_LOGIC;
    Sl5_Wait : out STD_LOGIC;
    Sl5_UE : out STD_LOGIC;
    Sl5_CE : out STD_LOGIC;
    LMB6_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB6_WriteDBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB6_AddrStrobe : in STD_LOGIC;
    LMB6_ReadStrobe : in STD_LOGIC;
    LMB6_WriteStrobe : in STD_LOGIC;
    LMB6_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl6_DBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    Sl6_Ready : out STD_LOGIC;
    Sl6_Wait : out STD_LOGIC;
    Sl6_UE : out STD_LOGIC;
    Sl6_CE : out STD_LOGIC;
    LMB7_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB7_WriteDBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB7_AddrStrobe : in STD_LOGIC;
    LMB7_ReadStrobe : in STD_LOGIC;
    LMB7_WriteStrobe : in STD_LOGIC;
    LMB7_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl7_DBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    Sl7_Ready : out STD_LOGIC;
    Sl7_Wait : out STD_LOGIC;
    Sl7_UE : out STD_LOGIC;
    Sl7_CE : out STD_LOGIC;
    BRAM_Rst_A : out STD_LOGIC;
    BRAM_Clk_A : out STD_LOGIC;
    BRAM_Addr_A : out STD_LOGIC_VECTOR ( 0 to 31 );
    BRAM_EN_A : out STD_LOGIC;
    BRAM_WEN_A : out STD_LOGIC_VECTOR ( 0 to 3 );
    BRAM_Dout_A : out STD_LOGIC_VECTOR ( 0 to 31 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 31 );
    S_AXI_CTRL_ACLK : in STD_LOGIC;
    S_AXI_CTRL_ARESETN : in STD_LOGIC;
    S_AXI_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_CTRL_AWVALID : in STD_LOGIC;
    S_AXI_CTRL_AWREADY : out STD_LOGIC;
    S_AXI_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_CTRL_WVALID : in STD_LOGIC;
    S_AXI_CTRL_WREADY : out STD_LOGIC;
    S_AXI_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_CTRL_BVALID : out STD_LOGIC;
    S_AXI_CTRL_BREADY : in STD_LOGIC;
    S_AXI_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_CTRL_ARVALID : in STD_LOGIC;
    S_AXI_CTRL_ARREADY : out STD_LOGIC;
    S_AXI_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_CTRL_RVALID : out STD_LOGIC;
    S_AXI_CTRL_RREADY : in STD_LOGIC;
    UE : out STD_LOGIC;
    CE : out STD_LOGIC;
    Interrupt : out STD_LOGIC
  );
  attribute C_ARBITRATION : integer;
  attribute C_ARBITRATION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is 0;
  attribute C_BASEADDR : string;
  attribute C_BASEADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_BRAM_AWIDTH : integer;
  attribute C_BRAM_AWIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is 32;
  attribute C_CE_COUNTER_WIDTH : integer;
  attribute C_CE_COUNTER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is 0;
  attribute C_CE_FAILING_REGISTERS : integer;
  attribute C_CE_FAILING_REGISTERS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is 0;
  attribute C_ECC : integer;
  attribute C_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is 0;
  attribute C_ECC_ONOFF_REGISTER : integer;
  attribute C_ECC_ONOFF_REGISTER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is 0;
  attribute C_ECC_ONOFF_RESET_VALUE : integer;
  attribute C_ECC_ONOFF_RESET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is 1;
  attribute C_ECC_STATUS_REGISTERS : integer;
  attribute C_ECC_STATUS_REGISTERS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is "artix7";
  attribute C_FAULT_INJECT : integer;
  attribute C_FAULT_INJECT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is 0;
  attribute C_HIGHADDR : string;
  attribute C_HIGHADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is "64'b0000000000000000000000000000000000000000000000001111111111111111";
  attribute C_INTERCONNECT : integer;
  attribute C_INTERCONNECT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is 0;
  attribute C_LMB_AWIDTH : integer;
  attribute C_LMB_AWIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is 32;
  attribute C_LMB_DWIDTH : integer;
  attribute C_LMB_DWIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is 32;
  attribute C_LMB_PROTOCOL : integer;
  attribute C_LMB_PROTOCOL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is 0;
  attribute C_MASK : string;
  attribute C_MASK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is "64'b0000000000000000000000000000000001000000000000000000000000000000";
  attribute C_MASK1 : string;
  attribute C_MASK1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is "64'b0000000000000000000000000000000000000000100000000000000000000000";
  attribute C_MASK2 : string;
  attribute C_MASK2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is "64'b0000000000000000000000000000000000000000100000000000000000000000";
  attribute C_MASK3 : string;
  attribute C_MASK3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is "64'b0000000000000000000000000000000000000000100000000000000000000000";
  attribute C_MASK4 : string;
  attribute C_MASK4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is "64'b0000000000000000000000000000000000000000100000000000000000000000";
  attribute C_MASK5 : string;
  attribute C_MASK5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is "64'b0000000000000000000000000000000000000000100000000000000000000000";
  attribute C_MASK6 : string;
  attribute C_MASK6 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is "64'b0000000000000000000000000000000000000000100000000000000000000000";
  attribute C_MASK7 : string;
  attribute C_MASK7 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is "64'b0000000000000000000000000000000000000000100000000000000000000000";
  attribute C_NUM_LMB : integer;
  attribute C_NUM_LMB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is 1;
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is 32;
  attribute C_S_AXI_CTRL_BASEADDR : string;
  attribute C_S_AXI_CTRL_BASEADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is "32'b11111111111111111111111111111111";
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is 32;
  attribute C_S_AXI_CTRL_HIGHADDR : string;
  attribute C_S_AXI_CTRL_HIGHADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is "32'b00000000000000000000000000000000";
  attribute C_UE_FAILING_REGISTERS : integer;
  attribute C_UE_FAILING_REGISTERS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is 0;
  attribute C_WRITE_ACCESS : integer;
  attribute C_WRITE_ACCESS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is 2;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr is
  signal \<const0>\ : STD_LOGIC;
  signal \^bram_din_a\ : STD_LOGIC_VECTOR ( 0 to 31 );
  signal \^lmb_abus\ : STD_LOGIC_VECTOR ( 0 to 31 );
  signal \^lmb_addrstrobe\ : STD_LOGIC;
  signal \^lmb_clk\ : STD_LOGIC;
  signal \^lmb_writedbus\ : STD_LOGIC_VECTOR ( 0 to 31 );
  signal \No_ECC.Sl_Rdy_i_1_n_0\ : STD_LOGIC;
  signal \No_ECC.lmb_as_i_1_n_0\ : STD_LOGIC;
  signal Sl_Rdy : STD_LOGIC;
  signal lmb_as : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \BRAM_WEN_A[0]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \BRAM_WEN_A[1]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \BRAM_WEN_A[2]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \BRAM_WEN_A[3]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \No_ECC.Sl_Rdy_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \No_ECC.lmb_as_i_1\ : label is "soft_lutpair2";
begin
  BRAM_Addr_A(0 to 31) <= \^lmb_abus\(0 to 31);
  BRAM_Clk_A <= \^lmb_clk\;
  BRAM_Dout_A(0 to 31) <= \^lmb_writedbus\(0 to 31);
  BRAM_EN_A <= \^lmb_addrstrobe\;
  BRAM_Rst_A <= \<const0>\;
  CE <= \<const0>\;
  Interrupt <= \<const0>\;
  S_AXI_CTRL_ARREADY <= \<const0>\;
  S_AXI_CTRL_AWREADY <= \<const0>\;
  S_AXI_CTRL_BRESP(1) <= \<const0>\;
  S_AXI_CTRL_BRESP(0) <= \<const0>\;
  S_AXI_CTRL_BVALID <= \<const0>\;
  S_AXI_CTRL_RDATA(31) <= \<const0>\;
  S_AXI_CTRL_RDATA(30) <= \<const0>\;
  S_AXI_CTRL_RDATA(29) <= \<const0>\;
  S_AXI_CTRL_RDATA(28) <= \<const0>\;
  S_AXI_CTRL_RDATA(27) <= \<const0>\;
  S_AXI_CTRL_RDATA(26) <= \<const0>\;
  S_AXI_CTRL_RDATA(25) <= \<const0>\;
  S_AXI_CTRL_RDATA(24) <= \<const0>\;
  S_AXI_CTRL_RDATA(23) <= \<const0>\;
  S_AXI_CTRL_RDATA(22) <= \<const0>\;
  S_AXI_CTRL_RDATA(21) <= \<const0>\;
  S_AXI_CTRL_RDATA(20) <= \<const0>\;
  S_AXI_CTRL_RDATA(19) <= \<const0>\;
  S_AXI_CTRL_RDATA(18) <= \<const0>\;
  S_AXI_CTRL_RDATA(17) <= \<const0>\;
  S_AXI_CTRL_RDATA(16) <= \<const0>\;
  S_AXI_CTRL_RDATA(15) <= \<const0>\;
  S_AXI_CTRL_RDATA(14) <= \<const0>\;
  S_AXI_CTRL_RDATA(13) <= \<const0>\;
  S_AXI_CTRL_RDATA(12) <= \<const0>\;
  S_AXI_CTRL_RDATA(11) <= \<const0>\;
  S_AXI_CTRL_RDATA(10) <= \<const0>\;
  S_AXI_CTRL_RDATA(9) <= \<const0>\;
  S_AXI_CTRL_RDATA(8) <= \<const0>\;
  S_AXI_CTRL_RDATA(7) <= \<const0>\;
  S_AXI_CTRL_RDATA(6) <= \<const0>\;
  S_AXI_CTRL_RDATA(5) <= \<const0>\;
  S_AXI_CTRL_RDATA(4) <= \<const0>\;
  S_AXI_CTRL_RDATA(3) <= \<const0>\;
  S_AXI_CTRL_RDATA(2) <= \<const0>\;
  S_AXI_CTRL_RDATA(1) <= \<const0>\;
  S_AXI_CTRL_RDATA(0) <= \<const0>\;
  S_AXI_CTRL_RRESP(1) <= \<const0>\;
  S_AXI_CTRL_RRESP(0) <= \<const0>\;
  S_AXI_CTRL_RVALID <= \<const0>\;
  S_AXI_CTRL_WREADY <= \<const0>\;
  Sl1_CE <= \<const0>\;
  Sl1_DBus(0) <= \<const0>\;
  Sl1_DBus(1) <= \<const0>\;
  Sl1_DBus(2) <= \<const0>\;
  Sl1_DBus(3) <= \<const0>\;
  Sl1_DBus(4) <= \<const0>\;
  Sl1_DBus(5) <= \<const0>\;
  Sl1_DBus(6) <= \<const0>\;
  Sl1_DBus(7) <= \<const0>\;
  Sl1_DBus(8) <= \<const0>\;
  Sl1_DBus(9) <= \<const0>\;
  Sl1_DBus(10) <= \<const0>\;
  Sl1_DBus(11) <= \<const0>\;
  Sl1_DBus(12) <= \<const0>\;
  Sl1_DBus(13) <= \<const0>\;
  Sl1_DBus(14) <= \<const0>\;
  Sl1_DBus(15) <= \<const0>\;
  Sl1_DBus(16) <= \<const0>\;
  Sl1_DBus(17) <= \<const0>\;
  Sl1_DBus(18) <= \<const0>\;
  Sl1_DBus(19) <= \<const0>\;
  Sl1_DBus(20) <= \<const0>\;
  Sl1_DBus(21) <= \<const0>\;
  Sl1_DBus(22) <= \<const0>\;
  Sl1_DBus(23) <= \<const0>\;
  Sl1_DBus(24) <= \<const0>\;
  Sl1_DBus(25) <= \<const0>\;
  Sl1_DBus(26) <= \<const0>\;
  Sl1_DBus(27) <= \<const0>\;
  Sl1_DBus(28) <= \<const0>\;
  Sl1_DBus(29) <= \<const0>\;
  Sl1_DBus(30) <= \<const0>\;
  Sl1_DBus(31) <= \<const0>\;
  Sl1_Ready <= \<const0>\;
  Sl1_UE <= \<const0>\;
  Sl1_Wait <= \<const0>\;
  Sl2_CE <= \<const0>\;
  Sl2_DBus(0) <= \<const0>\;
  Sl2_DBus(1) <= \<const0>\;
  Sl2_DBus(2) <= \<const0>\;
  Sl2_DBus(3) <= \<const0>\;
  Sl2_DBus(4) <= \<const0>\;
  Sl2_DBus(5) <= \<const0>\;
  Sl2_DBus(6) <= \<const0>\;
  Sl2_DBus(7) <= \<const0>\;
  Sl2_DBus(8) <= \<const0>\;
  Sl2_DBus(9) <= \<const0>\;
  Sl2_DBus(10) <= \<const0>\;
  Sl2_DBus(11) <= \<const0>\;
  Sl2_DBus(12) <= \<const0>\;
  Sl2_DBus(13) <= \<const0>\;
  Sl2_DBus(14) <= \<const0>\;
  Sl2_DBus(15) <= \<const0>\;
  Sl2_DBus(16) <= \<const0>\;
  Sl2_DBus(17) <= \<const0>\;
  Sl2_DBus(18) <= \<const0>\;
  Sl2_DBus(19) <= \<const0>\;
  Sl2_DBus(20) <= \<const0>\;
  Sl2_DBus(21) <= \<const0>\;
  Sl2_DBus(22) <= \<const0>\;
  Sl2_DBus(23) <= \<const0>\;
  Sl2_DBus(24) <= \<const0>\;
  Sl2_DBus(25) <= \<const0>\;
  Sl2_DBus(26) <= \<const0>\;
  Sl2_DBus(27) <= \<const0>\;
  Sl2_DBus(28) <= \<const0>\;
  Sl2_DBus(29) <= \<const0>\;
  Sl2_DBus(30) <= \<const0>\;
  Sl2_DBus(31) <= \<const0>\;
  Sl2_Ready <= \<const0>\;
  Sl2_UE <= \<const0>\;
  Sl2_Wait <= \<const0>\;
  Sl3_CE <= \<const0>\;
  Sl3_DBus(0) <= \<const0>\;
  Sl3_DBus(1) <= \<const0>\;
  Sl3_DBus(2) <= \<const0>\;
  Sl3_DBus(3) <= \<const0>\;
  Sl3_DBus(4) <= \<const0>\;
  Sl3_DBus(5) <= \<const0>\;
  Sl3_DBus(6) <= \<const0>\;
  Sl3_DBus(7) <= \<const0>\;
  Sl3_DBus(8) <= \<const0>\;
  Sl3_DBus(9) <= \<const0>\;
  Sl3_DBus(10) <= \<const0>\;
  Sl3_DBus(11) <= \<const0>\;
  Sl3_DBus(12) <= \<const0>\;
  Sl3_DBus(13) <= \<const0>\;
  Sl3_DBus(14) <= \<const0>\;
  Sl3_DBus(15) <= \<const0>\;
  Sl3_DBus(16) <= \<const0>\;
  Sl3_DBus(17) <= \<const0>\;
  Sl3_DBus(18) <= \<const0>\;
  Sl3_DBus(19) <= \<const0>\;
  Sl3_DBus(20) <= \<const0>\;
  Sl3_DBus(21) <= \<const0>\;
  Sl3_DBus(22) <= \<const0>\;
  Sl3_DBus(23) <= \<const0>\;
  Sl3_DBus(24) <= \<const0>\;
  Sl3_DBus(25) <= \<const0>\;
  Sl3_DBus(26) <= \<const0>\;
  Sl3_DBus(27) <= \<const0>\;
  Sl3_DBus(28) <= \<const0>\;
  Sl3_DBus(29) <= \<const0>\;
  Sl3_DBus(30) <= \<const0>\;
  Sl3_DBus(31) <= \<const0>\;
  Sl3_Ready <= \<const0>\;
  Sl3_UE <= \<const0>\;
  Sl3_Wait <= \<const0>\;
  Sl4_CE <= \<const0>\;
  Sl4_DBus(0) <= \<const0>\;
  Sl4_DBus(1) <= \<const0>\;
  Sl4_DBus(2) <= \<const0>\;
  Sl4_DBus(3) <= \<const0>\;
  Sl4_DBus(4) <= \<const0>\;
  Sl4_DBus(5) <= \<const0>\;
  Sl4_DBus(6) <= \<const0>\;
  Sl4_DBus(7) <= \<const0>\;
  Sl4_DBus(8) <= \<const0>\;
  Sl4_DBus(9) <= \<const0>\;
  Sl4_DBus(10) <= \<const0>\;
  Sl4_DBus(11) <= \<const0>\;
  Sl4_DBus(12) <= \<const0>\;
  Sl4_DBus(13) <= \<const0>\;
  Sl4_DBus(14) <= \<const0>\;
  Sl4_DBus(15) <= \<const0>\;
  Sl4_DBus(16) <= \<const0>\;
  Sl4_DBus(17) <= \<const0>\;
  Sl4_DBus(18) <= \<const0>\;
  Sl4_DBus(19) <= \<const0>\;
  Sl4_DBus(20) <= \<const0>\;
  Sl4_DBus(21) <= \<const0>\;
  Sl4_DBus(22) <= \<const0>\;
  Sl4_DBus(23) <= \<const0>\;
  Sl4_DBus(24) <= \<const0>\;
  Sl4_DBus(25) <= \<const0>\;
  Sl4_DBus(26) <= \<const0>\;
  Sl4_DBus(27) <= \<const0>\;
  Sl4_DBus(28) <= \<const0>\;
  Sl4_DBus(29) <= \<const0>\;
  Sl4_DBus(30) <= \<const0>\;
  Sl4_DBus(31) <= \<const0>\;
  Sl4_Ready <= \<const0>\;
  Sl4_UE <= \<const0>\;
  Sl4_Wait <= \<const0>\;
  Sl5_CE <= \<const0>\;
  Sl5_DBus(0) <= \<const0>\;
  Sl5_DBus(1) <= \<const0>\;
  Sl5_DBus(2) <= \<const0>\;
  Sl5_DBus(3) <= \<const0>\;
  Sl5_DBus(4) <= \<const0>\;
  Sl5_DBus(5) <= \<const0>\;
  Sl5_DBus(6) <= \<const0>\;
  Sl5_DBus(7) <= \<const0>\;
  Sl5_DBus(8) <= \<const0>\;
  Sl5_DBus(9) <= \<const0>\;
  Sl5_DBus(10) <= \<const0>\;
  Sl5_DBus(11) <= \<const0>\;
  Sl5_DBus(12) <= \<const0>\;
  Sl5_DBus(13) <= \<const0>\;
  Sl5_DBus(14) <= \<const0>\;
  Sl5_DBus(15) <= \<const0>\;
  Sl5_DBus(16) <= \<const0>\;
  Sl5_DBus(17) <= \<const0>\;
  Sl5_DBus(18) <= \<const0>\;
  Sl5_DBus(19) <= \<const0>\;
  Sl5_DBus(20) <= \<const0>\;
  Sl5_DBus(21) <= \<const0>\;
  Sl5_DBus(22) <= \<const0>\;
  Sl5_DBus(23) <= \<const0>\;
  Sl5_DBus(24) <= \<const0>\;
  Sl5_DBus(25) <= \<const0>\;
  Sl5_DBus(26) <= \<const0>\;
  Sl5_DBus(27) <= \<const0>\;
  Sl5_DBus(28) <= \<const0>\;
  Sl5_DBus(29) <= \<const0>\;
  Sl5_DBus(30) <= \<const0>\;
  Sl5_DBus(31) <= \<const0>\;
  Sl5_Ready <= \<const0>\;
  Sl5_UE <= \<const0>\;
  Sl5_Wait <= \<const0>\;
  Sl6_CE <= \<const0>\;
  Sl6_DBus(0) <= \<const0>\;
  Sl6_DBus(1) <= \<const0>\;
  Sl6_DBus(2) <= \<const0>\;
  Sl6_DBus(3) <= \<const0>\;
  Sl6_DBus(4) <= \<const0>\;
  Sl6_DBus(5) <= \<const0>\;
  Sl6_DBus(6) <= \<const0>\;
  Sl6_DBus(7) <= \<const0>\;
  Sl6_DBus(8) <= \<const0>\;
  Sl6_DBus(9) <= \<const0>\;
  Sl6_DBus(10) <= \<const0>\;
  Sl6_DBus(11) <= \<const0>\;
  Sl6_DBus(12) <= \<const0>\;
  Sl6_DBus(13) <= \<const0>\;
  Sl6_DBus(14) <= \<const0>\;
  Sl6_DBus(15) <= \<const0>\;
  Sl6_DBus(16) <= \<const0>\;
  Sl6_DBus(17) <= \<const0>\;
  Sl6_DBus(18) <= \<const0>\;
  Sl6_DBus(19) <= \<const0>\;
  Sl6_DBus(20) <= \<const0>\;
  Sl6_DBus(21) <= \<const0>\;
  Sl6_DBus(22) <= \<const0>\;
  Sl6_DBus(23) <= \<const0>\;
  Sl6_DBus(24) <= \<const0>\;
  Sl6_DBus(25) <= \<const0>\;
  Sl6_DBus(26) <= \<const0>\;
  Sl6_DBus(27) <= \<const0>\;
  Sl6_DBus(28) <= \<const0>\;
  Sl6_DBus(29) <= \<const0>\;
  Sl6_DBus(30) <= \<const0>\;
  Sl6_DBus(31) <= \<const0>\;
  Sl6_Ready <= \<const0>\;
  Sl6_UE <= \<const0>\;
  Sl6_Wait <= \<const0>\;
  Sl7_CE <= \<const0>\;
  Sl7_DBus(0) <= \<const0>\;
  Sl7_DBus(1) <= \<const0>\;
  Sl7_DBus(2) <= \<const0>\;
  Sl7_DBus(3) <= \<const0>\;
  Sl7_DBus(4) <= \<const0>\;
  Sl7_DBus(5) <= \<const0>\;
  Sl7_DBus(6) <= \<const0>\;
  Sl7_DBus(7) <= \<const0>\;
  Sl7_DBus(8) <= \<const0>\;
  Sl7_DBus(9) <= \<const0>\;
  Sl7_DBus(10) <= \<const0>\;
  Sl7_DBus(11) <= \<const0>\;
  Sl7_DBus(12) <= \<const0>\;
  Sl7_DBus(13) <= \<const0>\;
  Sl7_DBus(14) <= \<const0>\;
  Sl7_DBus(15) <= \<const0>\;
  Sl7_DBus(16) <= \<const0>\;
  Sl7_DBus(17) <= \<const0>\;
  Sl7_DBus(18) <= \<const0>\;
  Sl7_DBus(19) <= \<const0>\;
  Sl7_DBus(20) <= \<const0>\;
  Sl7_DBus(21) <= \<const0>\;
  Sl7_DBus(22) <= \<const0>\;
  Sl7_DBus(23) <= \<const0>\;
  Sl7_DBus(24) <= \<const0>\;
  Sl7_DBus(25) <= \<const0>\;
  Sl7_DBus(26) <= \<const0>\;
  Sl7_DBus(27) <= \<const0>\;
  Sl7_DBus(28) <= \<const0>\;
  Sl7_DBus(29) <= \<const0>\;
  Sl7_DBus(30) <= \<const0>\;
  Sl7_DBus(31) <= \<const0>\;
  Sl7_Ready <= \<const0>\;
  Sl7_UE <= \<const0>\;
  Sl7_Wait <= \<const0>\;
  Sl_CE <= \<const0>\;
  Sl_DBus(0 to 31) <= \^bram_din_a\(0 to 31);
  Sl_UE <= \<const0>\;
  Sl_Wait <= \<const0>\;
  UE <= \<const0>\;
  \^bram_din_a\(0 to 31) <= BRAM_Din_A(0 to 31);
  \^lmb_abus\(0 to 31) <= LMB_ABus(0 to 31);
  \^lmb_addrstrobe\ <= LMB_AddrStrobe;
  \^lmb_clk\ <= LMB_Clk;
  \^lmb_writedbus\(0 to 31) <= LMB_WriteDBus(0 to 31);
\BRAM_WEN_A[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^lmb_abus\(1),
      I1 => LMB_WriteStrobe,
      I2 => LMB_BE(0),
      O => BRAM_WEN_A(0)
    );
\BRAM_WEN_A[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^lmb_abus\(1),
      I1 => LMB_WriteStrobe,
      I2 => LMB_BE(1),
      O => BRAM_WEN_A(1)
    );
\BRAM_WEN_A[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^lmb_abus\(1),
      I1 => LMB_WriteStrobe,
      I2 => LMB_BE(2),
      O => BRAM_WEN_A(2)
    );
\BRAM_WEN_A[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^lmb_abus\(1),
      I1 => LMB_WriteStrobe,
      I2 => LMB_BE(3),
      O => BRAM_WEN_A(3)
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\No_ECC.Sl_Rdy_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^lmb_abus\(1),
      I1 => LMB_Rst,
      O => \No_ECC.Sl_Rdy_i_1_n_0\
    );
\No_ECC.Sl_Rdy_reg\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \No_ECC.Sl_Rdy_i_1_n_0\,
      Q => Sl_Rdy,
      R => '0'
    );
\No_ECC.lmb_as_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^lmb_addrstrobe\,
      I1 => LMB_Rst,
      O => \No_ECC.lmb_as_i_1_n_0\
    );
\No_ECC.lmb_as_reg\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \No_ECC.lmb_as_i_1_n_0\,
      Q => lmb_as,
      R => '0'
    );
Sl_Ready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => lmb_as,
      I1 => Sl_Rdy,
      O => Sl_Ready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    LMB_Clk : in STD_LOGIC;
    LMB_Rst : in STD_LOGIC;
    LMB_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_WriteDBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_AddrStrobe : in STD_LOGIC;
    LMB_ReadStrobe : in STD_LOGIC;
    LMB_WriteStrobe : in STD_LOGIC;
    LMB_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    Sl_Ready : out STD_LOGIC;
    Sl_Wait : out STD_LOGIC;
    Sl_UE : out STD_LOGIC;
    Sl_CE : out STD_LOGIC;
    BRAM_Rst_A : out STD_LOGIC;
    BRAM_Clk_A : out STD_LOGIC;
    BRAM_Addr_A : out STD_LOGIC_VECTOR ( 0 to 31 );
    BRAM_EN_A : out STD_LOGIC;
    BRAM_WEN_A : out STD_LOGIC_VECTOR ( 0 to 3 );
    BRAM_Dout_A : out STD_LOGIC_VECTOR ( 0 to 31 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 31 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "take2_dlmb_bram_if_cntlr_1,lmb_bram_if_cntlr,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "lmb_bram_if_cntlr,Vivado 2024.1.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_U0_BRAM_Rst_A_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_CE_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Interrupt_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_S_AXI_CTRL_ARREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_S_AXI_CTRL_AWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_S_AXI_CTRL_BVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_S_AXI_CTRL_RVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_S_AXI_CTRL_WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl1_CE_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl1_Ready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl1_UE_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl1_Wait_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl2_CE_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl2_Ready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl2_UE_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl2_Wait_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl3_CE_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl3_Ready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl3_UE_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl3_Wait_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl4_CE_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl4_Ready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl4_UE_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl4_Wait_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl5_CE_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl5_Ready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl5_UE_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl5_Wait_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl6_CE_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl6_Ready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl6_UE_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl6_Wait_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl7_CE_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl7_Ready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl7_UE_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl7_Wait_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl_CE_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl_UE_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl_Wait_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_UE_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_S_AXI_CTRL_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_S_AXI_CTRL_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_S_AXI_CTRL_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_Sl1_DBus_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 31 );
  signal NLW_U0_Sl2_DBus_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 31 );
  signal NLW_U0_Sl3_DBus_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 31 );
  signal NLW_U0_Sl4_DBus_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 31 );
  signal NLW_U0_Sl5_DBus_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 31 );
  signal NLW_U0_Sl6_DBus_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 31 );
  signal NLW_U0_Sl7_DBus_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 31 );
  attribute C_ARBITRATION : integer;
  attribute C_ARBITRATION of U0 : label is 0;
  attribute C_BASEADDR : string;
  attribute C_BASEADDR of U0 : label is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_BRAM_AWIDTH : integer;
  attribute C_BRAM_AWIDTH of U0 : label is 32;
  attribute C_CE_COUNTER_WIDTH : integer;
  attribute C_CE_COUNTER_WIDTH of U0 : label is 0;
  attribute C_CE_FAILING_REGISTERS : integer;
  attribute C_CE_FAILING_REGISTERS of U0 : label is 0;
  attribute C_ECC : integer;
  attribute C_ECC of U0 : label is 0;
  attribute C_ECC_ONOFF_REGISTER : integer;
  attribute C_ECC_ONOFF_REGISTER of U0 : label is 0;
  attribute C_ECC_ONOFF_RESET_VALUE : integer;
  attribute C_ECC_ONOFF_RESET_VALUE of U0 : label is 1;
  attribute C_ECC_STATUS_REGISTERS : integer;
  attribute C_ECC_STATUS_REGISTERS of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_FAULT_INJECT : integer;
  attribute C_FAULT_INJECT of U0 : label is 0;
  attribute C_HIGHADDR : string;
  attribute C_HIGHADDR of U0 : label is "64'b0000000000000000000000000000000000000000000000001111111111111111";
  attribute C_INTERCONNECT : integer;
  attribute C_INTERCONNECT of U0 : label is 0;
  attribute C_LMB_AWIDTH : integer;
  attribute C_LMB_AWIDTH of U0 : label is 32;
  attribute C_LMB_DWIDTH : integer;
  attribute C_LMB_DWIDTH of U0 : label is 32;
  attribute C_LMB_PROTOCOL : integer;
  attribute C_LMB_PROTOCOL of U0 : label is 0;
  attribute C_MASK : string;
  attribute C_MASK of U0 : label is "64'b0000000000000000000000000000000001000000000000000000000000000000";
  attribute C_MASK1 : string;
  attribute C_MASK1 of U0 : label is "64'b0000000000000000000000000000000000000000100000000000000000000000";
  attribute C_MASK2 : string;
  attribute C_MASK2 of U0 : label is "64'b0000000000000000000000000000000000000000100000000000000000000000";
  attribute C_MASK3 : string;
  attribute C_MASK3 of U0 : label is "64'b0000000000000000000000000000000000000000100000000000000000000000";
  attribute C_MASK4 : string;
  attribute C_MASK4 of U0 : label is "64'b0000000000000000000000000000000000000000100000000000000000000000";
  attribute C_MASK5 : string;
  attribute C_MASK5 of U0 : label is "64'b0000000000000000000000000000000000000000100000000000000000000000";
  attribute C_MASK6 : string;
  attribute C_MASK6 of U0 : label is "64'b0000000000000000000000000000000000000000100000000000000000000000";
  attribute C_MASK7 : string;
  attribute C_MASK7 of U0 : label is "64'b0000000000000000000000000000000000000000100000000000000000000000";
  attribute C_NUM_LMB : integer;
  attribute C_NUM_LMB of U0 : label is 1;
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of U0 : label is 32;
  attribute C_S_AXI_CTRL_BASEADDR : string;
  attribute C_S_AXI_CTRL_BASEADDR of U0 : label is "32'b11111111111111111111111111111111";
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of U0 : label is 32;
  attribute C_S_AXI_CTRL_HIGHADDR : string;
  attribute C_S_AXI_CTRL_HIGHADDR of U0 : label is "32'b00000000000000000000000000000000";
  attribute C_UE_FAILING_REGISTERS : integer;
  attribute C_UE_FAILING_REGISTERS of U0 : label is 0;
  attribute C_WRITE_ACCESS : integer;
  attribute C_WRITE_ACCESS of U0 : label is 2;
  attribute x_interface_info : string;
  attribute x_interface_info of BRAM_Clk_A : signal is "xilinx.com:interface:bram:1.0 BRAM_PORT CLK";
  attribute x_interface_info of BRAM_EN_A : signal is "xilinx.com:interface:bram:1.0 BRAM_PORT EN";
  attribute x_interface_info of BRAM_Rst_A : signal is "xilinx.com:interface:bram:1.0 BRAM_PORT RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of BRAM_Rst_A : signal is "XIL_INTERFACENAME BRAM_PORT, MEM_SIZE 65536, MASTER_TYPE BRAM_CTRL, MEM_WIDTH 32, MEM_ECC NONE, READ_LATENCY 1";
  attribute x_interface_info of LMB_AddrStrobe : signal is "xilinx.com:interface:lmb:1.0 SLMB ADDRSTROBE";
  attribute x_interface_info of LMB_Clk : signal is "xilinx.com:signal:clock:1.0 CLK.LMB_Clk CLK";
  attribute x_interface_parameter of LMB_Clk : signal is "XIL_INTERFACENAME CLK.LMB_Clk, ASSOCIATED_BUSIF SLMB:SLMB1:SLMB2:SLMB3:SLMB4:SLMB5:SLMB6:SLMB7, ASSOCIATED_RESET LMB_Rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of LMB_ReadStrobe : signal is "xilinx.com:interface:lmb:1.0 SLMB READSTROBE";
  attribute x_interface_info of LMB_Rst : signal is "xilinx.com:signal:reset:1.0 RST.LMB_Rst RST";
  attribute x_interface_parameter of LMB_Rst : signal is "XIL_INTERFACENAME RST.LMB_Rst, POLARITY ACTIVE_HIGH, TYPE INTERCONNECT, INSERT_VIP 0";
  attribute x_interface_info of LMB_WriteStrobe : signal is "xilinx.com:interface:lmb:1.0 SLMB WRITESTROBE";
  attribute x_interface_info of Sl_CE : signal is "xilinx.com:interface:lmb:1.0 SLMB CE";
  attribute x_interface_info of Sl_Ready : signal is "xilinx.com:interface:lmb:1.0 SLMB READY";
  attribute x_interface_info of Sl_UE : signal is "xilinx.com:interface:lmb:1.0 SLMB UE";
  attribute x_interface_info of Sl_Wait : signal is "xilinx.com:interface:lmb:1.0 SLMB WAIT";
  attribute x_interface_info of BRAM_Addr_A : signal is "xilinx.com:interface:bram:1.0 BRAM_PORT ADDR";
  attribute x_interface_info of BRAM_Din_A : signal is "xilinx.com:interface:bram:1.0 BRAM_PORT DOUT";
  attribute x_interface_info of BRAM_Dout_A : signal is "xilinx.com:interface:bram:1.0 BRAM_PORT DIN";
  attribute x_interface_info of BRAM_WEN_A : signal is "xilinx.com:interface:bram:1.0 BRAM_PORT WE";
  attribute x_interface_info of LMB_ABus : signal is "xilinx.com:interface:lmb:1.0 SLMB ABUS";
  attribute x_interface_parameter of LMB_ABus : signal is "XIL_INTERFACENAME SLMB, ADDR_WIDTH 32, DATA_WIDTH 32, READ_WRITE_MODE READ_WRITE, PROTOCOL STANDARD";
  attribute x_interface_info of LMB_BE : signal is "xilinx.com:interface:lmb:1.0 SLMB BE";
  attribute x_interface_info of LMB_WriteDBus : signal is "xilinx.com:interface:lmb:1.0 SLMB WRITEDBUS";
  attribute x_interface_info of Sl_DBus : signal is "xilinx.com:interface:lmb:1.0 SLMB READDBUS";
begin
  BRAM_Rst_A <= \<const0>\;
  Sl_CE <= \<const0>\;
  Sl_UE <= \<const0>\;
  Sl_Wait <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr
     port map (
      BRAM_Addr_A(0 to 31) => BRAM_Addr_A(0 to 31),
      BRAM_Clk_A => BRAM_Clk_A,
      BRAM_Din_A(0 to 31) => BRAM_Din_A(0 to 31),
      BRAM_Dout_A(0 to 31) => BRAM_Dout_A(0 to 31),
      BRAM_EN_A => BRAM_EN_A,
      BRAM_Rst_A => NLW_U0_BRAM_Rst_A_UNCONNECTED,
      BRAM_WEN_A(0 to 3) => BRAM_WEN_A(0 to 3),
      CE => NLW_U0_CE_UNCONNECTED,
      Interrupt => NLW_U0_Interrupt_UNCONNECTED,
      LMB1_ABus(0 to 31) => B"00000000000000000000000000000000",
      LMB1_AddrStrobe => '0',
      LMB1_BE(0 to 3) => B"0000",
      LMB1_ReadStrobe => '0',
      LMB1_WriteDBus(0 to 31) => B"00000000000000000000000000000000",
      LMB1_WriteStrobe => '0',
      LMB2_ABus(0 to 31) => B"00000000000000000000000000000000",
      LMB2_AddrStrobe => '0',
      LMB2_BE(0 to 3) => B"0000",
      LMB2_ReadStrobe => '0',
      LMB2_WriteDBus(0 to 31) => B"00000000000000000000000000000000",
      LMB2_WriteStrobe => '0',
      LMB3_ABus(0 to 31) => B"00000000000000000000000000000000",
      LMB3_AddrStrobe => '0',
      LMB3_BE(0 to 3) => B"0000",
      LMB3_ReadStrobe => '0',
      LMB3_WriteDBus(0 to 31) => B"00000000000000000000000000000000",
      LMB3_WriteStrobe => '0',
      LMB4_ABus(0 to 31) => B"00000000000000000000000000000000",
      LMB4_AddrStrobe => '0',
      LMB4_BE(0 to 3) => B"0000",
      LMB4_ReadStrobe => '0',
      LMB4_WriteDBus(0 to 31) => B"00000000000000000000000000000000",
      LMB4_WriteStrobe => '0',
      LMB5_ABus(0 to 31) => B"00000000000000000000000000000000",
      LMB5_AddrStrobe => '0',
      LMB5_BE(0 to 3) => B"0000",
      LMB5_ReadStrobe => '0',
      LMB5_WriteDBus(0 to 31) => B"00000000000000000000000000000000",
      LMB5_WriteStrobe => '0',
      LMB6_ABus(0 to 31) => B"00000000000000000000000000000000",
      LMB6_AddrStrobe => '0',
      LMB6_BE(0 to 3) => B"0000",
      LMB6_ReadStrobe => '0',
      LMB6_WriteDBus(0 to 31) => B"00000000000000000000000000000000",
      LMB6_WriteStrobe => '0',
      LMB7_ABus(0 to 31) => B"00000000000000000000000000000000",
      LMB7_AddrStrobe => '0',
      LMB7_BE(0 to 3) => B"0000",
      LMB7_ReadStrobe => '0',
      LMB7_WriteDBus(0 to 31) => B"00000000000000000000000000000000",
      LMB7_WriteStrobe => '0',
      LMB_ABus(0 to 31) => LMB_ABus(0 to 31),
      LMB_AddrStrobe => LMB_AddrStrobe,
      LMB_BE(0 to 3) => LMB_BE(0 to 3),
      LMB_Clk => LMB_Clk,
      LMB_ReadStrobe => '0',
      LMB_Rst => LMB_Rst,
      LMB_WriteDBus(0 to 31) => LMB_WriteDBus(0 to 31),
      LMB_WriteStrobe => LMB_WriteStrobe,
      S_AXI_CTRL_ACLK => '0',
      S_AXI_CTRL_ARADDR(31 downto 0) => B"00000000000000000000000000000000",
      S_AXI_CTRL_ARESETN => '0',
      S_AXI_CTRL_ARREADY => NLW_U0_S_AXI_CTRL_ARREADY_UNCONNECTED,
      S_AXI_CTRL_ARVALID => '0',
      S_AXI_CTRL_AWADDR(31 downto 0) => B"00000000000000000000000000000000",
      S_AXI_CTRL_AWREADY => NLW_U0_S_AXI_CTRL_AWREADY_UNCONNECTED,
      S_AXI_CTRL_AWVALID => '0',
      S_AXI_CTRL_BREADY => '0',
      S_AXI_CTRL_BRESP(1 downto 0) => NLW_U0_S_AXI_CTRL_BRESP_UNCONNECTED(1 downto 0),
      S_AXI_CTRL_BVALID => NLW_U0_S_AXI_CTRL_BVALID_UNCONNECTED,
      S_AXI_CTRL_RDATA(31 downto 0) => NLW_U0_S_AXI_CTRL_RDATA_UNCONNECTED(31 downto 0),
      S_AXI_CTRL_RREADY => '0',
      S_AXI_CTRL_RRESP(1 downto 0) => NLW_U0_S_AXI_CTRL_RRESP_UNCONNECTED(1 downto 0),
      S_AXI_CTRL_RVALID => NLW_U0_S_AXI_CTRL_RVALID_UNCONNECTED,
      S_AXI_CTRL_WDATA(31 downto 0) => B"00000000000000000000000000000000",
      S_AXI_CTRL_WREADY => NLW_U0_S_AXI_CTRL_WREADY_UNCONNECTED,
      S_AXI_CTRL_WSTRB(3 downto 0) => B"0000",
      S_AXI_CTRL_WVALID => '0',
      Sl1_CE => NLW_U0_Sl1_CE_UNCONNECTED,
      Sl1_DBus(0 to 31) => NLW_U0_Sl1_DBus_UNCONNECTED(0 to 31),
      Sl1_Ready => NLW_U0_Sl1_Ready_UNCONNECTED,
      Sl1_UE => NLW_U0_Sl1_UE_UNCONNECTED,
      Sl1_Wait => NLW_U0_Sl1_Wait_UNCONNECTED,
      Sl2_CE => NLW_U0_Sl2_CE_UNCONNECTED,
      Sl2_DBus(0 to 31) => NLW_U0_Sl2_DBus_UNCONNECTED(0 to 31),
      Sl2_Ready => NLW_U0_Sl2_Ready_UNCONNECTED,
      Sl2_UE => NLW_U0_Sl2_UE_UNCONNECTED,
      Sl2_Wait => NLW_U0_Sl2_Wait_UNCONNECTED,
      Sl3_CE => NLW_U0_Sl3_CE_UNCONNECTED,
      Sl3_DBus(0 to 31) => NLW_U0_Sl3_DBus_UNCONNECTED(0 to 31),
      Sl3_Ready => NLW_U0_Sl3_Ready_UNCONNECTED,
      Sl3_UE => NLW_U0_Sl3_UE_UNCONNECTED,
      Sl3_Wait => NLW_U0_Sl3_Wait_UNCONNECTED,
      Sl4_CE => NLW_U0_Sl4_CE_UNCONNECTED,
      Sl4_DBus(0 to 31) => NLW_U0_Sl4_DBus_UNCONNECTED(0 to 31),
      Sl4_Ready => NLW_U0_Sl4_Ready_UNCONNECTED,
      Sl4_UE => NLW_U0_Sl4_UE_UNCONNECTED,
      Sl4_Wait => NLW_U0_Sl4_Wait_UNCONNECTED,
      Sl5_CE => NLW_U0_Sl5_CE_UNCONNECTED,
      Sl5_DBus(0 to 31) => NLW_U0_Sl5_DBus_UNCONNECTED(0 to 31),
      Sl5_Ready => NLW_U0_Sl5_Ready_UNCONNECTED,
      Sl5_UE => NLW_U0_Sl5_UE_UNCONNECTED,
      Sl5_Wait => NLW_U0_Sl5_Wait_UNCONNECTED,
      Sl6_CE => NLW_U0_Sl6_CE_UNCONNECTED,
      Sl6_DBus(0 to 31) => NLW_U0_Sl6_DBus_UNCONNECTED(0 to 31),
      Sl6_Ready => NLW_U0_Sl6_Ready_UNCONNECTED,
      Sl6_UE => NLW_U0_Sl6_UE_UNCONNECTED,
      Sl6_Wait => NLW_U0_Sl6_Wait_UNCONNECTED,
      Sl7_CE => NLW_U0_Sl7_CE_UNCONNECTED,
      Sl7_DBus(0 to 31) => NLW_U0_Sl7_DBus_UNCONNECTED(0 to 31),
      Sl7_Ready => NLW_U0_Sl7_Ready_UNCONNECTED,
      Sl7_UE => NLW_U0_Sl7_UE_UNCONNECTED,
      Sl7_Wait => NLW_U0_Sl7_Wait_UNCONNECTED,
      Sl_CE => NLW_U0_Sl_CE_UNCONNECTED,
      Sl_DBus(0 to 31) => Sl_DBus(0 to 31),
      Sl_Ready => Sl_Ready,
      Sl_UE => NLW_U0_Sl_UE_UNCONNECTED,
      Sl_Wait => NLW_U0_Sl_Wait_UNCONNECTED,
      UE => NLW_U0_UE_UNCONNECTED
    );
end STRUCTURE;
