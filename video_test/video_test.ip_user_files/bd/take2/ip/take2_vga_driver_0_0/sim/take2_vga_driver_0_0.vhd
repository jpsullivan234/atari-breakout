-- (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- (c) Copyright 2022-2024 Advanced Micro Devices, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of AMD and is protected under U.S. and international copyright
-- and other intellectual property laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- AMD, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) AMD shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or AMD had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- AMD products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of AMD products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:module_ref:vga_driver:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY take2_vga_driver_0_0 IS
  PORT (
    clk : IN STD_LOGIC;
    r : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    g : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    b : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    hs : OUT STD_LOGIC;
    vs : OUT STD_LOGIC;
    x_draw : OUT STD_LOGIC_VECTOR(9 DOWNTO 0);
    y_draw : OUT STD_LOGIC_VECTOR(9 DOWNTO 0);
    r_in : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    g_in : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    b_in : IN STD_LOGIC_VECTOR(3 DOWNTO 0)
  );
END take2_vga_driver_0_0;

ARCHITECTURE take2_vga_driver_0_0_arch OF take2_vga_driver_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF take2_vga_driver_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT vga_driver IS
    PORT (
      clk : IN STD_LOGIC;
      r : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      g : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      b : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      hs : OUT STD_LOGIC;
      vs : OUT STD_LOGIC;
      x_draw : OUT STD_LOGIC_VECTOR(9 DOWNTO 0);
      y_draw : OUT STD_LOGIC_VECTOR(9 DOWNTO 0);
      r_in : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      g_in : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      b_in : IN STD_LOGIC_VECTOR(3 DOWNTO 0)
    );
  END COMPONENT vga_driver;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
BEGIN
  U0 : vga_driver
    PORT MAP (
      clk => clk,
      r => r,
      g => g,
      b => b,
      hs => hs,
      vs => vs,
      x_draw => x_draw,
      y_draw => y_draw,
      r_in => r_in,
      g_in => g_in,
      b_in => b_in
    );
END take2_vga_driver_0_0_arch;
