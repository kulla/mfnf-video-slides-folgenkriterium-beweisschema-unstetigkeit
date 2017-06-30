# Makefile for creating the presentation.
#
# Written in 2017 by Stephan Kulla
#
# To the extent possible under law, the author(s) have dedicated all copyright
# and related and neighboring rights to this software to the public domain
# worldwide. This software is distributed without any warranty.
#
# You should have received a copy of the CC0 Public Domain Dedication along
# with this software. If not, see
# <http://creativecommons.org/publicdomain/zero/1.0/>.

.PHONY: all
all: slides.pdf

slides.pdf: slides.tex
	pdflatex -halt-on-error -interaction errorstopmode $<
