.PHONY: all 

all:
	@echo "Renaming Main_file..."
	pdflatex --jobname=Design_and_Fabrication_of_an_Automated_Discharge_Collection_unit_of_a_Synthetic_Hydro-Experimental_Machine.tex  Main_file.tex
	@echo "Done"