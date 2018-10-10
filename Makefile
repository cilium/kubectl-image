ifndef VERSION
VERSION=latest
endif

all:
	docker build -t cilium/kubectl:${VERSION} .
	@echo "\nTo push to the registry:\ndocker push cilium/kubectl:${VERSION}"
