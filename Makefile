CC=zig

build: fmt
	$(CC) build

fmt:
	$(CC) fmt *.zig

check:
	$(CC) build test
