DST = dist
SRC = src

watch-css:
	@npx tailwindcss -i ./$(SRC)/style.css -o ./$(DST)/style.css --watch
.PHONY: watch-css

watch-html:
	@npx chokidar-cli "$(SRC)/**/*.html" \
		-c "cp $(SRC)/*.{html,svg,ico,png} $(DST)" \
		--initial
.PHONY: watch-html

serve:
	@ruby -run -e httpd $(DST) -p 3000
.PHONY: serve

dev:
	@$(MAKE) -j3 watch-css watch-html serve
.PHONY: dev

build-css:
	@npx tailwindcss -i ./$(SRC)/style.css -o ./$(DST)/style.css
.PHONY: build-css

build-html:
	@mkdir -p $(DST)
	@pwd
	@ls -a $(SRC)
	@ls -a $(DST)
	@cp $(SRC)/*.{html,svg,ico,png} $(DST)
.PHONY: build-html

build: build-css build-html
.PHONY: build
