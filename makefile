SRC = main
OUTPUTDIR = public
VIEWER = zathura
ENGINE = -lualatex
EXEC = latexmk
TARGETTEXFILE = $(SRC).tex
OUTPUTPDFFILE = $(OUTPUTDIR)/$(SRC).pdf
DISTDIR = dist

update:
	# /dev/null ??
	$(EXEC) $(ENGINE) $(TARGETTEXFILE)
	-rm -rf $(DISTDIR) && mkdir $(DISTDIR)
	-cp $(OUTPUTPDFFILE) $(DISTDIR)/learn-latex.pdf

view:
	$(VIEWER) $(OUTPUTPDFFILE)

push:
	git add . && git commit -m "Automatic Push" && git push

.PHONY: clean
clean:
	-rm -rf $(OUTPUTDIR)
