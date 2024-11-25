watch-css:
	@npx tailwindcss -i ./src/style.css -o ./dist/style.css --watch
.PHONY: watch-css

watch-html:
	@npx chokidar-cli "src/**/*.html" \
		-c "cp src/*.{html,svg,ico,png} dist/" \
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
	@mkdir -p dist/
	@cp src/*.{html,svg,ico,png} dist/
.PHONY: build-html

build: build-css build-html
.PHONY: build
