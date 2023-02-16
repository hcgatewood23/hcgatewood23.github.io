.NOTPARALLEL:

date := $$(date)

help: ## Display this help text
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'

gen: ## Generate files using Pandoc
	$(MAKE) -C ~/Dropbox/notes gen

copy: ## Copy files from Dropbox to this directory
	cp ~/Dropbox/generated/notebooks_worldview.md.html worldview.html
	cp ~/Dropbox/generated/notebooks_misc.md.html professional.html

push: ## Just publish the site as it currently exists in the repo
	git add --all
	git commit --message "Makefile publish at $(date)"
	git push

publish: gen copy push ## Fully generate and publish site
