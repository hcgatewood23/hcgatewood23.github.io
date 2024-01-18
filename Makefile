DROPBOX_DIR = ~/Dropbox

.NOTPARALLEL: help external push publish gen clean gen_external listall
.PHONY: help external push publish gen clean gen_external listall

MD_FILES=$(wildcard src/*.md)
HTML_FILES=$(patsubst src/%.md,dst/%.html,$(MD_FILES))

help: ## Display this help text
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'

publish: external push ## Fully publish the site to GitHub, including external files

external: ## Just copy publishable files from Dropbox to local repo
	@mkdir -p public
	cp $(DROPBOX_DIR)/generated/notebooks_misc.md.html public/professional.html
	cp $(DROPBOX_DIR)/generated/notebooks_worldview.md.html public/worldview.html

push: clean ## Just push to GitHub, which will deploy the site
	git add --all
	git commit --message "Makefile deploy at $$(date)" || true
	git push

gen: $(HTML_FILES) gen_external listall ## Generate HTML files

clean: ## Remove generated HTML files
	rm -rf dst

gen_external: ## Copy external files to dst
	cp -r public/* dst/

listall: ## Generate listall.html which lists all available files
	tree -H https://hcgatewood23.github.io \
		--dirsfirst \
		-L 1 \
		-T 'hcgatewood23' \
		-o dst/listall.html \
		./dst

dst/%.html: src/%.md
	@mkdir -p dst
	pandoc --standalone --self-contained \
		--css=assets/pandoc.css \
		--katex=assets/katex-0.10.0/ \
		--from markdown+smart+emoji \
		--metadata pagetitle=$< \
		$< -o $@

status: ## Open status page for the deployment
	open https://github.com/hcgatewood23/hcgatewood23.github.io/actions

open: ## Open the home page of the deployment
	open https://hcgatewood23.github.io/listall
