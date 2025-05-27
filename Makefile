publish:
	quarto render chapters
	git add docs
	git commit
	git push

render:
	quarto render chapters

preview:
	quarto preview chapters
