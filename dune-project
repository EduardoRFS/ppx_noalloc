(lang dune 2.8)

(name ppx_noalloc)

(generate_opam_files true)

(package
 (name ppx_noalloc)
 (depends
  (ocaml
   (and
    (>= "4.10.0")
    (< "4.13.0")))
  ppxlib
  reason))
