SRC = example.tex
PDF = example.pdf

.PHONY: all clean

all: $(PDF)

# Use lualatex engine because it can dynamically allocate memory
# (otherwise the engine will very likely run out of memory)
# https://tex.stackexchange.com/q/7953
$(PDF): $(SRC)
	lualatex $^

clean:
	$(RM) $(PDF)
