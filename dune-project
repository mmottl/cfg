(lang dune 2.7)
(name cfg)

(generate_opam_files true)

(source (github mmottl/cfg))
(license "LGPL-2.1-or-later with OCaml-LGPL-linking-exception")
(homepage "https://mmottl.github.io/cfg")
(documentation "https://mmottl.github.io/cfg/api")

(maintainers "Markus Mottl <markus.mottl@gmail.com>")
(authors "Markus Mottl <markus.mottl@gmail.com>")

(package
  (name cfg)
  (synopsis "CFG - Context-Free Grammars")
  (description "\
CFG is a library for verifying and manipulating context-free grammars.")
  (depends
    (ocaml (>= 4.08))
  )
)
