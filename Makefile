watch-css:
	@npx tailwindcss -i ./src/style.css -o ./dist/style.css --watch
.PHONY: watch-css

watch-html:
	@npx chokidar-cli "src/**/*.html" \
		-c "cp src/index.html dist/index.html" \
		--initial
.PHONY: watch-html

serve:
	@ruby -run -e httpd dist/ -p 3000
.PHONY: serve

dev:
	@$(MAKE) -j3 watch-css watch-html serve
.PHONY: dev

build-css:
	@npx tailwindcss -i ./src/style.css -o ./dist/style.css
.PHONY: build-css

build-html:
	@cp src/index.html dist/index.html
.PHONY: build-html

build: build-css build-html
.PHONY: build