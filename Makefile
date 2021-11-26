SRC = example.tex
PDF = example.pdf

.PHONY: all clean

all: $(PDF)

$(PDF): $(SRC)
	xelatex $^

clean:
	$(RM) $(PDF)
