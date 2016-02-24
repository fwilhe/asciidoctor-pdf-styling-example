
all:
	asciidoctor-pdf -a pdf-stylesdir=resources/themes -a pdf-style=fwilhe article.adoc

clean:
	rm article.pdf

open:
	xdg-open article.pdf
