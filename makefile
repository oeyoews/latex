SRC = main
DIR = dist
VIEWER = zathura
ENGINE = -lualatex
EXEC = latexmk
TARGET = $(SRC).tex
OUTPUT = $(DIR)/$(SRC).pdf

update:
	# /dev/null ??
	$(EXEC) $(ENGINE) $(TARGET)

view:
	$(VIEWER) $(OUTPUT)

.PHONY: clean
clean:
	-rm -rf $(DIR)/*
