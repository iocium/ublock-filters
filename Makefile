.PHONY: build install
install:
	@pip install -r requirements.txt

build:
	@flrender -i iocium=. ui-tweaks.template output/ui-tweaks.txt
