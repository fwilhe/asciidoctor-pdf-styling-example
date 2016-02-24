
all:
	asciidoctor-pdf -a pdf-style=fwilhe-theme.yml article.adoc

clean:
	rm article.pdf

open:
	xdg-open article.pdf
