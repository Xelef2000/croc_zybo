# Croc Zybo-Z7 FPGA flow

Exchange the TODOs by your own path.
Generate the clock wizard in the GUI.


openocd: 
openocd -f connect.tcl

Then open a new terminal and launch gdb:
riscv64-elf-gdb helloworld.elf
target extended-remote localhost:3333 # Connect to server

gdb essentials:
Command	            Action

load	            Program flash/RAM
break main	        Set breakpoint at main()
continue (or c)	    Resume execution
step (or s)	        Step into function
next (or n)	        Step over function
info registers	    View CPU registers
x/10x 0x80000000	Examine 10 words at address 0x80000000
monitor reset halt	Reset and halt the target