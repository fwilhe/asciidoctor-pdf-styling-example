
all:
	asciidoctor-pdf -a pdf-style=style.yml article.adoc

clean:
	rm article.pdf

open:
	xdg-open article.pdf
