(lang dune 3.16)

(name hello)

(generate_opam_files true)

(source
 (github Aziz798/hello-ocaml))

(authors "Aziz Bouazizi")

(maintainers "Maintainer Name")

(license LICENSE)

(documentation https://url/to/documentation)

(package
 (name hello)
 (synopsis "Hello ocaml")
 (description "Hello ocaml project")
 (depends ocaml dune)
 (tags
  (topics "to describe" your project)))

; See the complete stanza docs at https://dune.readthedocs.io/en/stable/reference/dune-project/index.html
