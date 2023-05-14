install:
	cargo build --release
	cp ./target/release/dre /usr/local/bin

.PHONY: install