all: build

build:
	@rm go.mod
	@go mod init caddy
	@go mod tidy
	@go build
