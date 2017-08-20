TEXFILE=thesis
PDFREADER=evince

all:
	context $(TEXFILE)

pdf:
	make all
	$(PDFREADER) $(TEXFILE).pdf


clean:
	rm $(TEXFILE).pdf
	rm $(TEXFILE).log
	rm $(TEXFILE).tuc
