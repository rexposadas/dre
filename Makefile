release:
	cargo build --release

install: release
	cp ./target/release/dre /usr/local/bin

.PHONY: install
