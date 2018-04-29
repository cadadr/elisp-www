HUGOCMD=hugo
HUGOPTS=-t minimal

help:
	@echo "Targets:"
	@echo "	build:	build the website"
	@echo "	serve:	start the build server"

build:
	$(HUGOCMD) $(HUGOPTS)

.PHONY: build

serve:
	$(HUGOCMD) server $(HUGOPTS)

.PHONY: serve
