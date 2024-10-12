pdf:
	pandoc --pdf-engine=xelatex --variable papersize=a4paper -s \
	./reference.md -o reference.pdf --toc --variable linkcolor=blue \
	--variable filecolor=cyan --variable=subparagrap \
	--variable=math: --top-level-division=part --number-sections
