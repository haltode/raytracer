TARGET=raytracer.pdf

all: $(TARGET)

%.pdf: %.tex
	xelatex $<

clean:
	$(RM) $(TARGET)

.PHONY: all clean
