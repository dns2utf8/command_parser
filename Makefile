run: all
	cargo run
test: all
	cargo test
clean:
	cargo clean
all: src/main.rs src/cmd.pest
	cargo build
