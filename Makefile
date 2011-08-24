all: mcast-routing.pdf

mcast-routing.pdf:
	pdflatex mcast-routing.tex
	pdflatex mcast-routing.tex

clean:
	rm -f *.log *.aux *.out

.PHONY: clean mcast-routing.pdf all 
