all: pdf

pdf:
	xelatex resume.tex

clean:
	@rm -f *.log *.pdf *.aux *.out
