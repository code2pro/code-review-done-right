.PHONY:

pages:
	git checkout gh-pages
	git merge scratch/code-review-done-right
	git push
	git checkout scratch/code-review-done-right
