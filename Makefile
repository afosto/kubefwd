GO_PATH := $(shell which go)

build:
	cd cmd/kubefwd && sudo $(GO_PATH) build -o /usr/local/bin/kubefwd