# Makefile for the talk on the p<1 project for Delft 2023.

NAME=delfttalk

$(NAME).pdf: $(NAME).tex
	pdflatex $<
	pdflatex $<
	pdflatex $<
	
clean: 
	rm -f *.log *.nav *.out *.snm *.toc *.aux
