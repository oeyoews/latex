TARGET = main.tex
OUTPUT = dist/main.pdf
VIEWER = zathura
ENGINE = -lualatex
EXEC = latexmk

update:
	$(EXEC) $(ENGINE) $(TARGET)
view:
	$(VIEWER) $(OUTPUT)
