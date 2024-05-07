# This is the makefile for the single-cycle-mips-processor implementated in verilog
# Author: Conner Ohnesorge
run: 
	questasim proj/
report:
	rm -f README2.md
	cp README.md README2.md
	sh run.sh README2.md -n="single-cycle-mips-processor"
	xdg-open ./README2.html
	rm -f README2.md
