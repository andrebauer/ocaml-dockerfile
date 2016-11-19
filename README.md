# ocaml-dockerfile

Dockerfile for OCaml Development with ocaml 4.02.3 and the following opam packages preinstalled:

core batteries utop ppx_deriving cohttp csv logs uri imagemagick oasis atdgen ocamlnet yojson menhir sedlex ppx_jane result rresult lwt cohttp ppx_deriving_yojson ocsigenserver eliom redis core-lwt

Run with

	docker run -it --rm andrebauer/ocaml

Inside the container run you can then use `utop` as ocaml-repl.
