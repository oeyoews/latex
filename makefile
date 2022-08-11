# # index
# generate:
# 	xelatex --output-directory dist/ index.tex
update:
	latexmk -lualatex index.tex
# view:
# 	okular dist/index.pdf
# # slides
# generate-slides:
# 	xelatex --output-directory slides/public/ slides/slides.tex
# view-slides:
# 	okular slides/public/slides.pdf
