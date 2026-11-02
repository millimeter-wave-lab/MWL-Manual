#!/bin/sh
asciidoctor-pdf -a pdf-theme=../theme.yml ../manual.adoc -o ../outputs/manual.html
