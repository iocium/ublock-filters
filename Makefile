.PHONY: build install
install:
	@pip install -r requirements.txt

build:
	@flrender -i iocium=. annoyances.template output/annoyances.txt
