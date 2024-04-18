all: build

build:
	@rm -f go.mod
	@go mod init caddy
	@go mod tidy
	@go build
