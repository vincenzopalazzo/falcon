CC=zig

build: fmt dev

dev:
	$(CC) build

fmt:
	$(CC) fmt *.zig

check:
	$(CC) build test
