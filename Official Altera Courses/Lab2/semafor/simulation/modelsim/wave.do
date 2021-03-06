onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /semafor_tb/clk
add wave -noupdate /semafor_tb/train
add wave -noupdate /semafor_tb/div
add wave -noupdate /semafor_tb/r
add wave -noupdate /semafor_tb/y
add wave -noupdate /semafor_tb/g
add wave -noupdate -divider dec
add wave -noupdate /semafor_tb/my_sem/b2v_inst1/clk
add wave -noupdate /semafor_tb/my_sem/b2v_inst1/clr
add wave -noupdate /semafor_tb/my_sem/b2v_inst1/divisor
add wave -noupdate /semafor_tb/my_sem/b2v_inst1/contr
add wave -noupdate /semafor_tb/my_sem/b2v_inst1/cntdiv
add wave -noupdate /semafor_tb/my_sem/b2v_inst1/enacnt
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {1678808 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {7792682 ps} {13284596 ps}
run -all
