REPO=hortaebi
IMAGENAME=conda-smithy
VERSION=latest
IMAGEFULLNAME=${REPO}/${IMAGENAME}:${VERSION}

.PHONY: build

.DEFAULT_GOAL := build

build:
	@docker build --no-cache -t ${IMAGEFULLNAME} .
