TARGET=raytracer.pdf

$(TARGET): raytracer.tex scene.tex
	xelatex $<

clean:
	$(RM) $(TARGET)

.PHONY: all clean
