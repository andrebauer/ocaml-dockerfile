FROM andrebauer/ocaml-opam-dockerfile:latest
MAINTAINER André Bauer <andre.bauer@posteo.de>   
RUN opam depext -u core batteries utop ppx_deriving cohttp csv logs uri imagemagick oasis atdgen ocamlnet yojson menhir sedlex ppx_jane result rresult lwt cohttp ppx_deriving_yojson ocsigenserver eliom && \
    opam install -y -j 2 -v core batteries utop ppx_deriving cohttp csv logs uri imagemagick oasis atdgen ocamlnet yojson menhir sedlex ppx_jane result rresult lwt cohttp ppx_deriving_yojson ocsigenserver eliom
