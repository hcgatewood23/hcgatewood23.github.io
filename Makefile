.NOTPARALLEL:

help:
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'

gen: ## Generate the HTML files using Pandoc
	$(MAKE) -C ~/Dropbox/notes gen

copy: ## Copy the HTML files from Dropbox to this directory
	cp ~/Dropbox/generated/notebooks_worldview.md.html worldview.html
	cp ~/Dropbox/generated/notebooks_misc.md.html professional.html

publish: gen copy ## Generate and publish the HTML files
	git add --all
	git commit --message "Makefile publish at $(date)"
	git push
