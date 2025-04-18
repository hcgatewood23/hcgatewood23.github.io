DROPBOX_DIR = ~/Dropbox

MD_EXTENSIONS := +smart

.NOTPARALLEL: help publish push gen external dev clean status open
.PHONY: help publish push gen external dev clean status open

MD_FILES=$(wildcard src/*.md)
HTML_FILES=$(patsubst src/%.md,dst/%.html,$(MD_FILES))

help: ## Display this help text
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'

publish: external push ## Make and publish

push: clean ## Just publish
	git add --all
	git commit --message "Makefile deploy at $$(date)" || true
	git push

gen: $(HTML_FILES) ## Generate all
	@mkdir -p public
	cp -r public/* dst/
	tree -H https://hcgatewood23.github.io \
		--dirsfirst \
		-L 1 \
		-T 'hcgatewood23' \
		-o dst/listall.html \
		./dst

external: ## Make and copy publishable files from Dropbox notes to local repo
	@mkdir -p public
	make -C $(DROPBOX_DIR)/notes gen_html
	cp $(DROPBOX_DIR)/generated/notebooks_main.md.html public/notebooks_main.html
	cp $(DROPBOX_DIR)/generated/notebooks_worldview.md.html public/notebooks_worldview.html

dev: ## Regenerate on changes
	appa start src --open

check: gen ## Generate and inspect changes
	open dst/*

clean: ## Remove generated
	rm -rf dst

status: ## Open status page
	open https://github.com/hcgatewood23/hcgatewood23.github.io/actions

home: ## Open home page
	open https://hcgatewood23.github.io/listall

open: status home ## Open home and status page

dst/%.html: src/%.md
	@mkdir -p dst
	pandoc --embed-resources --standalone \
		--css=assets/pandoc.css \
		--katex=assets/katex_0.10.0/ \
		--from gfm$(MD_EXTENSIONS) \
		--metadata pagetitle=$< \
		$< -o $@
