.PHONY: build
build:
	go build -v ./cmd/apiserver

.PHONY: run
run:
	go run ./cmd/apiserver