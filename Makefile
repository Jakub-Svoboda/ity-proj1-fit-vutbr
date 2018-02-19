all: proj1.tex
	latex proj1.tex
	dvips -t a4 proj1.dvi
	ps2pdf proj1.ps
	
clean: 
	$(RM) proj1.dvi proj1.ps proj1.aux proj1.log