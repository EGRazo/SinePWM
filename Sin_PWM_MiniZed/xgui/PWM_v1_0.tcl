# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "OCRA" -parent ${Page_0}
  ipgui::add_param $IPINST -name "OCRB" -parent ${Page_0}


}

proc update_PARAM_VALUE.OCRA { PARAM_VALUE.OCRA } {
	# Procedure called to update OCRA when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.OCRA { PARAM_VALUE.OCRA } {
	# Procedure called to validate OCRA
	return true
}

proc update_PARAM_VALUE.OCRB { PARAM_VALUE.OCRB } {
	# Procedure called to update OCRB when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.OCRB { PARAM_VALUE.OCRB } {
	# Procedure called to validate OCRB
	return true
}


proc update_MODELPARAM_VALUE.OCRA { MODELPARAM_VALUE.OCRA PARAM_VALUE.OCRA } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.OCRA}] ${MODELPARAM_VALUE.OCRA}
}

proc update_MODELPARAM_VALUE.OCRB { MODELPARAM_VALUE.OCRB PARAM_VALUE.OCRB } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.OCRB}] ${MODELPARAM_VALUE.OCRB}
}

