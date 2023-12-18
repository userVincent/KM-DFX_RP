
################################################################
# This is a generated script based on design: design_KM_DFX_RP
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2020.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_KM_DFX_RP_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# bit_shift_left

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg400-1
   set_property BOARD_PART tul.com.tw:pynq-z2:part0:1.0 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_KM_DFX_RP

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_gid_msg -ssname BD::TCL -id 2001 -severity "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_gid_msg -ssname BD::TCL -id 2002 -severity "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_gid_msg -ssname BD::TCL -id 2003 -severity "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_gid_msg -ssname BD::TCL -id 2004 -severity "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_gid_msg -ssname BD::TCL -id 2005 -severity "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_gid_msg -ssname BD::TCL -id 2006 -severity "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set M_AXIS [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 M_AXIS ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {100000000} \
   ] $M_AXIS

  set S_AXIS [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S_AXIS ]
  set_property -dict [ list \
   CONFIG.HAS_TKEEP {1} \
   CONFIG.HAS_TLAST {1} \
   CONFIG.HAS_TREADY {1} \
   CONFIG.HAS_TSTRB {0} \
   CONFIG.LAYERED_METADATA {undef} \
   CONFIG.TDATA_NUM_BYTES {8} \
   CONFIG.TDEST_WIDTH {0} \
   CONFIG.TID_WIDTH {0} \
   CONFIG.TUSER_WIDTH {0} \
   ] $S_AXIS

  set S_AXI_LITE [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI_LITE ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {16} \
   CONFIG.ARUSER_WIDTH {0} \
   CONFIG.AWUSER_WIDTH {0} \
   CONFIG.BUSER_WIDTH {0} \
   CONFIG.DATA_WIDTH {32} \
   CONFIG.FREQ_HZ {100000000} \
   CONFIG.HAS_BRESP {1} \
   CONFIG.HAS_BURST {0} \
   CONFIG.HAS_CACHE {0} \
   CONFIG.HAS_LOCK {0} \
   CONFIG.HAS_PROT {1} \
   CONFIG.HAS_QOS {0} \
   CONFIG.HAS_REGION {0} \
   CONFIG.HAS_RRESP {1} \
   CONFIG.HAS_WSTRB {1} \
   CONFIG.ID_WIDTH {0} \
   CONFIG.MAX_BURST_LENGTH {1} \
   CONFIG.NUM_READ_OUTSTANDING {1} \
   CONFIG.NUM_READ_THREADS {1} \
   CONFIG.NUM_WRITE_OUTSTANDING {1} \
   CONFIG.NUM_WRITE_THREADS {1} \
   CONFIG.PROTOCOL {AXI4LITE} \
   CONFIG.READ_WRITE_MODE {READ_WRITE} \
   CONFIG.RUSER_BITS_PER_BYTE {0} \
   CONFIG.RUSER_WIDTH {0} \
   CONFIG.SUPPORTS_NARROW_BURST {0} \
   CONFIG.WUSER_BITS_PER_BYTE {0} \
   CONFIG.WUSER_WIDTH {0} \
   ] $S_AXI_LITE


  # Create ports
  set aclk [ create_bd_port -dir I -type clk -freq_hz 100000000 aclk ]
  set_property -dict [ list \
   CONFIG.ASSOCIATED_BUSIF {S_AXI_LITE:M_AXIS:S_AXIS} \
   CONFIG.ASSOCIATED_RESET {aresetn} \
 ] $aclk
  set aresetn [ create_bd_port -dir I -type rst aresetn ]

  # Create instance: AXI_REG_0, and set properties
  set AXI_REG_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:AXI_REG:2.0 AXI_REG_0 ]

  # Create instance: ConfigReg, and set properties
  set ConfigReg [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 ConfigReg ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0x04040000} \
   CONFIG.CONST_WIDTH {32} \
 ] $ConfigReg

  # Create instance: DeviceID, and set properties
  set DeviceID [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 DeviceID ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0x00000001} \
   CONFIG.CONST_WIDTH {32} \
 ] $DeviceID

  # Create instance: Version, and set properties
  set Version [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 Version ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0x00000001} \
   CONFIG.CONST_WIDTH {32} \
 ] $Version

  # Create instance: axis_dwidth_converter_0, and set properties
  set axis_dwidth_converter_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_dwidth_converter:1.1 axis_dwidth_converter_0 ]
  set_property -dict [ list \
   CONFIG.HAS_MI_TKEEP {0} \
   CONFIG.HAS_TKEEP {1} \
   CONFIG.HAS_TLAST {1} \
   CONFIG.HAS_TSTRB {0} \
   CONFIG.M_TDATA_NUM_BYTES {4} \
   CONFIG.S_TDATA_NUM_BYTES {8} \
 ] $axis_dwidth_converter_0

  # Create instance: axis_dwidth_converter_1, and set properties
  set axis_dwidth_converter_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_dwidth_converter:1.1 axis_dwidth_converter_1 ]
  set_property -dict [ list \
   CONFIG.HAS_MI_TKEEP {1} \
   CONFIG.HAS_TKEEP {1} \
   CONFIG.HAS_TLAST {1} \
   CONFIG.HAS_TSTRB {0} \
   CONFIG.M_TDATA_NUM_BYTES {8} \
   CONFIG.S_TDATA_NUM_BYTES {4} \
 ] $axis_dwidth_converter_1

  # Create instance: axis_subset_converter_0, and set properties
  set axis_subset_converter_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_subset_converter:1.1 axis_subset_converter_0 ]
  set_property -dict [ list \
   CONFIG.M_HAS_TKEEP {0} \
   CONFIG.M_HAS_TLAST {1} \
   CONFIG.M_HAS_TREADY {1} \
   CONFIG.M_HAS_TSTRB {0} \
   CONFIG.M_TDATA_NUM_BYTES {4} \
   CONFIG.S_HAS_TKEEP {1} \
   CONFIG.S_HAS_TLAST {1} \
   CONFIG.S_HAS_TREADY {1} \
   CONFIG.S_HAS_TSTRB {0} \
   CONFIG.S_TDATA_NUM_BYTES {4} \
   CONFIG.TDATA_REMAP {tdata[31:0]} \
   CONFIG.TLAST_REMAP {tlast[0]} \
 ] $axis_subset_converter_0

  # Create instance: axis_subset_converter_1, and set properties
  set axis_subset_converter_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_subset_converter:1.1 axis_subset_converter_1 ]
  set_property -dict [ list \
   CONFIG.M_HAS_TKEEP {1} \
   CONFIG.M_HAS_TLAST {1} \
   CONFIG.M_HAS_TREADY {1} \
   CONFIG.M_HAS_TSTRB {0} \
   CONFIG.M_TDATA_NUM_BYTES {4} \
   CONFIG.S_HAS_TKEEP {0} \
   CONFIG.S_HAS_TLAST {1} \
   CONFIG.S_HAS_TREADY {1} \
   CONFIG.S_HAS_TSTRB {0} \
   CONFIG.S_TDATA_NUM_BYTES {4} \
   CONFIG.TDATA_REMAP {tdata[31:0]} \
   CONFIG.TKEEP_REMAP {4'b1111} \
   CONFIG.TLAST_REMAP {tlast[0]} \
 ] $axis_subset_converter_1

  # Create instance: bit_shift_left_0, and set properties
  set block_name bit_shift_left
  set block_cell_name bit_shift_left_0
  if { [catch {set bit_shift_left_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $bit_shift_left_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {32} \
   CONFIG.IN1_WIDTH {32} \
   CONFIG.IN2_WIDTH {32} \
   CONFIG.IN3_WIDTH {32} \
   CONFIG.IN4_WIDTH {32} \
   CONFIG.IN5_WIDTH {32} \
   CONFIG.NUM_PORTS {6} \
 ] $xlconcat_0

  # Create interface connections
  connect_bd_intf_net -intf_net S_AXIS_0_1 [get_bd_intf_ports S_AXIS] [get_bd_intf_pins axis_dwidth_converter_0/S_AXIS]
  connect_bd_intf_net -intf_net axis_dwidth_converter_0_M_AXIS [get_bd_intf_pins axis_dwidth_converter_0/M_AXIS] [get_bd_intf_pins axis_subset_converter_0/S_AXIS]
  connect_bd_intf_net -intf_net axis_dwidth_converter_1_M_AXIS [get_bd_intf_ports M_AXIS] [get_bd_intf_pins axis_dwidth_converter_1/M_AXIS]
  connect_bd_intf_net -intf_net axis_subset_converter_0_M_AXIS [get_bd_intf_pins axis_subset_converter_0/M_AXIS] [get_bd_intf_pins bit_shift_left_0/s00_axis]
  connect_bd_intf_net -intf_net axis_subset_converter_1_M_AXIS [get_bd_intf_pins axis_dwidth_converter_1/S_AXIS] [get_bd_intf_pins axis_subset_converter_1/M_AXIS]
  connect_bd_intf_net -intf_net bit_shift_left_0_m00_axis [get_bd_intf_pins axis_subset_converter_1/S_AXIS] [get_bd_intf_pins bit_shift_left_0/m00_axis]
  connect_bd_intf_net -intf_net s00_axi_0_1 [get_bd_intf_ports S_AXI_LITE] [get_bd_intf_pins AXI_REG_0/s00_axi]

  # Create port connections
  connect_bd_net -net ConfigReg_dout [get_bd_pins ConfigReg/dout] [get_bd_pins xlconcat_0/In2]
  connect_bd_net -net DeviceID_dout [get_bd_pins DeviceID/dout] [get_bd_pins xlconcat_0/In0]
  connect_bd_net -net Version_dout [get_bd_pins Version/dout] [get_bd_pins xlconcat_0/In1]
  connect_bd_net -net aclk_0_1 [get_bd_ports aclk] [get_bd_pins AXI_REG_0/s00_axi_aclk] [get_bd_pins axis_dwidth_converter_0/aclk] [get_bd_pins axis_dwidth_converter_1/aclk] [get_bd_pins axis_subset_converter_0/aclk] [get_bd_pins axis_subset_converter_1/aclk] [get_bd_pins bit_shift_left_0/m00_axis_aclk] [get_bd_pins bit_shift_left_0/s00_axis_aclk]
  connect_bd_net -net aresetn_0_1 [get_bd_ports aresetn] [get_bd_pins AXI_REG_0/s00_axi_aresetn] [get_bd_pins axis_dwidth_converter_0/aresetn] [get_bd_pins axis_dwidth_converter_1/aresetn] [get_bd_pins axis_subset_converter_0/aresetn] [get_bd_pins axis_subset_converter_1/aresetn] [get_bd_pins bit_shift_left_0/m00_axis_aresetn] [get_bd_pins bit_shift_left_0/s00_axis_aresetn]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins AXI_REG_0/INPUT_REG] [get_bd_pins xlconcat_0/dout]

  # Create address segments
  assign_bd_address -offset 0x00000000 -range 0x00010000 -target_address_space [get_bd_addr_spaces S_AXI_LITE] [get_bd_addr_segs AXI_REG_0/s00_axi/reg0] -force


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


