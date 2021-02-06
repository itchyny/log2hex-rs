.PHONY: all
all: build

.PHONY: build
build:
	cargo build

.PHONY: install
install:
	cargo install --path .

.PHONY: test
test: build
	cargo test

.PHONY: clean
clean:
	cargo clean
