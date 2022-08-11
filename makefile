TARGET = main.tex
DIR = dist
OUTPUT = dist/main.pdf
VIEWER = zathura
ENGINE = -lualatex
EXEC = latexmk

update:
	$(EXEC) $(ENGINE) $(TARGET)
view:
	$(VIEWER) $(OUTPUT)

.PHONY : clean
clean:
	-rm -rf $(DIR)
