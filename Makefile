all: build test

build:
	GOPATH="$(CURDIR)" && go install godfs

test: build
	GOPATH="$(CURDIR)" && go test ./src/godfs/
