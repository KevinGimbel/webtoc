.DEFAULT_GOAL:=help

help:		## Show this help.
	@fgrep -h "##" $(MAKEFILE_LIST) | fgrep -v fgrep | sed -e 's/\\$$//' | sed -e 's/##//'


build:		## Build the wasm code and place it in public/pkg
	@wasm-pack build --release --no-typescript --target web --out-dir public/pkg
	@rm public/pkg/.gitignore public/pkg/package.json public/pkg/README.md

serve:		## Start a development server using python http.server module
	@python3 -m http.server -d public