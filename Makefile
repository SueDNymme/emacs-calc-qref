# Make the pdf

calc-qref.pdf: calc-qref.ps qref-config.ps
	ps2pdf -dNOSAFER calc-qref.ps calc-qref.pdf
