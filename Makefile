.PHONY: build install
install:
	@pip install -r requirements.txt

build:
	@flrender -i malwarewarden=. annoyances.template public/annoyances.txt
