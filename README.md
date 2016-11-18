# ocaml-dev-dockerfile

Dockerfile for OCaml Development with ocaml 4.02.3 and the following opam packages preinstalled:

core batteries utop ppx_deriving cohttp csv logs uri imagemagick oasis atdgen ocamlnet yojson menhir sedlex ppx_jane result rresult lwt cohttp ppx_deriving_yojson ocsigenserver eliom

Run with

	docker run -it --rm andrebauer/ocaml-dev-dockerfile

Inside the container run

	eval `opam config env`
	
