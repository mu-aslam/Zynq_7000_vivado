# ----------------------------------------------------------------------------
#     _____
#    /     \
#   /____   \____
#  / \===\   \==/
# /___\===\___\/  AVNET Design Resource Center
#      \======/         www.em.avnet.com/drc
#       \====/    
# ----------------------------------------------------------------------------
# 
#  Created With Avnet UCF Generator V0.4.0 
#     Date: Saturday, June 30, 2012 
#     Time: 12:18:55 AM 
# 
#  This design is the property of Avnet.  Publication of this
#  design is not authorized without written consent from Avnet.
#  
#  Please direct any questions to:
#     ZedBoard.org Community Forums
#     http://www.zedboard.org
# 
#  Disclaimer:
#     Avnet, Inc. makes no warranty for the use of this code or design.
#     This code is provided  "As Is". Avnet, Inc assumes no responsibility for
#     any errors, which may appear in this code, nor does it make a commitment
#     to update the information contained herein. Avnet, Inc specifically
#     disclaims any implied warranties of fitness for a particular purpose.
#                      Copyright(c) 2012 Avnet, Inc.
#                              All rights reserved.
# 
# ----------------------------------------------------------------------------
# 
#  Notes:
# 
#  10 August 2012
#     IO standards based upon Bank 34 and Bank 35 Vcco supply options of 1.8V, 
#     2.5V, or 3.3V are possible based upon the Vadj jumper (J18) settings.  
#     By default, Vadj is expected to be set to 1.8V but if a different 
#     voltage is used for a particular design, then the corresponding IO 
#     standard within this UCF should also be updated to reflect the actual 
#     Vadj jumper selection.
# 
#  09 September 2012
#     Net names are not allowed to contain hyphen characters '-' since this
#     is not a legal VHDL87 or Verilog character within an identifier.  
#     HDL net names are adjusted to contain no hyphen characters '-' but 
#     rather use underscore '_' characters.  Comment net name with the hyphen 
#     characters will remain in place since these are intended to match the 
#     schematic net names in order to better enable schematic search.
#
#  17 April 2014
#     Pin constraint for toggle switch SW7 was corrected to M15 location.
#
#  16 April 2015
#     Corrected the way that entire banks are assigned to a particular IO
#     standard so that it works with more recent versions of Vivado Design
#     Suite and moved the IO standard constraints to the end of the file 
#     along with some better organization and notes like we do with our SOMs.
#
#   6 June 2016
#     Corrected error in signal name for package pin N19 (FMC Expansion Connector)
#	
#
# ----------------------------------------------------------------------------


# ----------------------------------------------------------------------------
# JA Pmod - Bank 13
# ---------------------------------------------------------------------------- 
set_property PACKAGE_PIN Y11  [get_ports {gpio_0_tri_io[21]}];  # "JA1"
set_property PACKAGE_PIN AA8  [get_ports {gpio_0_tri_io[28]}];  # "JA10"
set_property PACKAGE_PIN AA11 [get_ports {gpio_0_tri_io[22]}];  # "JA2"
set_property PACKAGE_PIN Y10  [get_ports {gpio_0_tri_io[23]}];  # "JA3"
set_property PACKAGE_PIN AA9  [get_ports {gpio_0_tri_io[24]}];  # "JA4"
set_property PACKAGE_PIN AB11 [get_ports {gpio_0_tri_io[25]}];  # "JA7"
set_property PACKAGE_PIN AB10 [get_ports {gpio_0_tri_io[26]}];  # "JA8"
set_property PACKAGE_PIN AB9  [get_ports {gpio_0_tri_io[27]}];  # "JA9"

# ----------------------------------------------------------------------------
# JB Pmod - Bank 13
# ---------------------------------------------------------------------------- 
set_property PACKAGE_PIN W12 [get_ports {gpio_0_tri_io[29]}];  # "JB1"
set_property PACKAGE_PIN V8 [get_ports {gpio_0_tri_io[36]}];  # "JB10"
set_property PACKAGE_PIN W11 [get_ports {gpio_0_tri_io[30]}];  # "JB2"
set_property PACKAGE_PIN V10 [get_ports {gpio_0_tri_io[31]}];  # "JB3"
set_property PACKAGE_PIN W8 [get_ports {gpio_0_tri_io[32]}];  # "JB4"
set_property PACKAGE_PIN V12 [get_ports {gpio_0_tri_io[33]}];  # "JB7"
set_property PACKAGE_PIN W10 [get_ports {gpio_0_tri_io[34]}];  # "JB8"
set_property PACKAGE_PIN V9 [get_ports {gpio_0_tri_io[35]}];  # "JB9"

# ----------------------------------------------------------------------------
# JC Pmod - Bank 13
# ---------------------------------------------------------------------------- 
set_property PACKAGE_PIN AB6 [get_ports {gpio_0_tri_io[37]}];  # "JC1_N"
set_property PACKAGE_PIN AB7 [get_ports {gpio_0_tri_io[38]}];  # "JC1_P"
set_property PACKAGE_PIN AA4 [get_ports {gpio_0_tri_io[39]}];  # "JC2_N"
set_property PACKAGE_PIN Y4  [get_ports {gpio_0_tri_io[40]}];  # "JC2_P"
set_property PACKAGE_PIN T6  [get_ports {gpio_0_tri_io[41]}];  # "JC3_N"
set_property PACKAGE_PIN R6  [get_ports {gpio_0_tri_io[42]}];  # "JC3_P"
set_property PACKAGE_PIN U4  [get_ports {gpio_0_tri_io[43]}];  # "JC4_N"
set_property PACKAGE_PIN T4  [get_ports {gpio_0_tri_io[44]}];  # "JC4_P"

# ----------------------------------------------------------------------------
# User LEDs - Bank 33
# ---------------------------------------------------------------------------- 
set_property PACKAGE_PIN T22 [get_ports {gpio_0_tri_io[13]}];  # "LD0"
set_property PACKAGE_PIN T21 [get_ports {gpio_0_tri_io[14]}];  # "LD1"
set_property PACKAGE_PIN U22 [get_ports {gpio_0_tri_io[15]}];  # "LD2"
set_property PACKAGE_PIN U21 [get_ports {gpio_0_tri_io[16]}];  # "LD3"
set_property PACKAGE_PIN V22 [get_ports {gpio_0_tri_io[17]}];  # "LD4"
set_property PACKAGE_PIN W22 [get_ports {gpio_0_tri_io[18]}];  # "LD5"
set_property PACKAGE_PIN U19 [get_ports {gpio_0_tri_io[19]}];  # "LD6"
set_property PACKAGE_PIN U14 [get_ports {gpio_0_tri_io[20]}];  # "LD7"

# ----------------------------------------------------------------------------
# User Push Buttons - Bank 34
# ---------------------------------------------------------------------------- 
set_property PACKAGE_PIN P16 [get_ports {gpio_0_tri_io[0]}];  # "BTNC"
set_property PACKAGE_PIN R16 [get_ports {gpio_0_tri_io[1]}];  # "BTND"
set_property PACKAGE_PIN N15 [get_ports {gpio_0_tri_io[2]}];  # "BTNL"
set_property PACKAGE_PIN R18 [get_ports {gpio_0_tri_io[3]}];  # "BTNR"
set_property PACKAGE_PIN T18 [get_ports {gpio_0_tri_io[4]}];  # "BTNU"

# ----------------------------------------------------------------------------
# User DIP Switches - Bank 35
# ---------------------------------------------------------------------------- 
set_property PACKAGE_PIN F22 [get_ports {gpio_0_tri_io[5]}];  # "SW0"
set_property PACKAGE_PIN G22 [get_ports {gpio_0_tri_io[6]}];  # "SW1"
set_property PACKAGE_PIN H22 [get_ports {gpio_0_tri_io[7]}];  # "SW2"
set_property PACKAGE_PIN F21 [get_ports {gpio_0_tri_io[8]}];  # "SW3"
set_property PACKAGE_PIN H19 [get_ports {gpio_0_tri_io[9]}];  # "SW4"
set_property PACKAGE_PIN H18 [get_ports {gpio_0_tri_io[10]}];  # "SW5"
set_property PACKAGE_PIN H17 [get_ports {gpio_0_tri_io[11]}];  # "SW6"
set_property PACKAGE_PIN M15 [get_ports {gpio_0_tri_io[12]}];  # "SW7"


# ----------------------------------------------------------------------------
# IOSTANDARD Constraints
#
# Note that these IOSTANDARD constraints are applied to all IOs currently
# assigned within an I/O bank.  If these IOSTANDARD constraints are 
# evaluated prior to other PACKAGE_PIN constraints being applied, then 
# the IOSTANDARD specified will likely not be applied properly to those 
# pins.  Therefore, bank wide IOSTANDARD constraints should be placed 
# within the XDC file in a location that is evaluated AFTER all 
# PACKAGE_PIN constraints within the target bank have been evaluated.
#
# Un-comment one or more of the following IOSTANDARD constraints according to
# the bank pin assignments that are required within a design.
# ---------------------------------------------------------------------------- 

# Note that the bank voltage for IO Bank 33 is fixed to 3.3V on ZedBoard. 
set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 33]];

# Set the bank voltage for IO Bank 34 to 1.8V by default.
# set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 34]];
# set_property IOSTANDARD LVCMOS25 [get_ports -of_objects [get_iobanks 34]];
set_property IOSTANDARD LVCMOS18 [get_ports -of_objects [get_iobanks 34]];

# Set the bank voltage for IO Bank 35 to 1.8V by default.
# set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 35]];
# set_property IOSTANDARD LVCMOS25 [get_ports -of_objects [get_iobanks 35]];
set_property IOSTANDARD LVCMOS18 [get_ports -of_objects [get_iobanks 35]];

# Note that the bank voltage for IO Bank 13 is fixed to 3.3V on ZedBoard. 
set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 13]];
