# compile
VIEWER = zathura
ENGINE = -lualatex
EXEC = latexmk
# files
SRC = main
SRCCN = main-cn
OUTPUTDIR = public
DISTDIR = dist
# ref
TARGETTEXFILE = $(SRC).tex
TARGETTEXFILECN = $(SRCCN).tex
OUTPUTPDFFILE = $(OUTPUTDIR)/$(SRC).pdf
OUTPUTPDFFILECN = $(OUTPUTDIR)/$(SRCCN).pdf

update:
	-rm -rf $(DISTDIR) && mkdir $(DISTDIR)
	# en
	$(EXEC) $(ENGINE) $(TARGETTEXFILE)
	-cp $(OUTPUTPDFFILE) $(DISTDIR)
	# cn
	$(EXEC) $(ENGINE) $(TARGETTEXFILECN)
	-cp $(OUTPUTPDFFILECN) $(DISTDIR)

view:
	$(VIEWER) $(OUTPUTPDFFILE)
view-cn:
	$(VIEWER) $(OUTPUTPDFFILECN)

.PHONY: clean
clean:
	-rm -rf $(OUTPUTDIR)
