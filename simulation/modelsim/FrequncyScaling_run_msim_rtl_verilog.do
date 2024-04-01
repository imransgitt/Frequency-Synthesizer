transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+C:/Users/Imran\ S/OneDrive/Desktop/Frequency\ Scaling {C:/Users/Imran S/OneDrive/Desktop/Frequency Scaling/FrequencyScaling.v}

