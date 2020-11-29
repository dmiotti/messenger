.PHONY: build
build:
	opam exec -- dune build

.PHONY: clean
clean:
	opam exec -- dune clean

.PHONY: watch
watch:
	opam exec -- dune build --watch

.PHONY: run
run:
	opam exec -- dune exec -- ./messenger.exe -p 9000
