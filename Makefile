build:
	pdflatex -output-directory=./output -aux-directory=../  ./src/resume.tex
	rm ./output/*.log 
	rm ./output/*.aux

clean:
	rm -rf output/*
