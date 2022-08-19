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
PDFLANGCN=""

update:
	-rm -rf $(DISTDIR) && mkdir $(DISTDIR)
	# en
	$(EXEC) $(ENGINE) $(TARGETTEXFILE)
	-cp $(OUTPUTPDFFILE) $(DISTDIR)
ifeq ($(PDFLANGCN), "true")
	$(EXEC) $(ENGINE) $(TARGETTEXFILECN)
	-cp $(OUTPUTPDFFILECN) $(DISTDIR)
	@echo "📖 Generated extra cn pdf"
else
	@echo "🔕 Didable cn pdf"
endif
	@echo "🚀 Generated en pdf"

view:
	$(VIEWER) $(OUTPUTPDFFILE)
view-cn:
ifeq ($(PDFLANGCN), "true")
	$(VIEWER) $(OUTPUTPDFFILECN)
else
	@echo "🔔 The cn pdf not updated"
endif

.PHONY: clean
clean:
	-rm -rf $(OUTPUTDIR)
