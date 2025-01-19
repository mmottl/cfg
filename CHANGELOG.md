# Changelog

## [2.3.1] - 2024-11-23

### Changed

- Reformatted everything with ocamlformat.

## [2.3.0] - 2022-03-27

### Changed

- Switched to OPAM file generation via `dune-project`.
- Switched to Menhir for parser generation.

## [2.2.1] - 2018-10-24

### Changed

- Updated to OPAM 2.0.

## [2.2.0] - 2018-08-19

### Changed

- Switched to dune and dune-release.

## [2.1.0] - 2017-07-30

### Changed

- Switched to jbuilder and topkg.

## Changes Before Version 2.1.0

```text
2014-07-01:  Switched version control repository to GitHub.

2012-07-20:  Downgraded findlib version constraint to support the Debian
             testing branch.

2012-07-15:  New major release version 2.0.0:

               * Upgraded to OCaml 4.00
               * Switched to Menhir for parser generation
               * Switched to Oasis for packaging
               * Switched to OCamlBuild for the build process
               * Switched to LGPL-2.1 with linking exception
               * Rewrote README in Markdown
               * Added stricter compilation flags
               * Fixed old bugs wrt. set/map comparisons in CFG

2006-11-22: Updated OCamlMakefile.

2003-04-08: Updated OCamlMakefile.

            Added BNF-modules to the CFG-library, since they often
            come handy.

            Changed BNF-syntax slightly.

2003-01-07: Updated OCamlMakefile to make use of "findlib".

2002-09-11: Updated OCamlMakefile and license.

            Documented library interface for ocamldoc.

2002-08-23: Added new function "remove_nt".

2002-05-04: Revised the whole installation procedure.

2002-04-30:  Updated OcamlMakefile: it does not ask for confirmation
             during installation anymore.

2002-04-04: Renamings in the BNF-example for consistency.

2001-09-28: Fixed installation bug.

2001-06-30: Removed "Printexc.catch" from BNF-example: is going to be
            deprecated in upcoming OCaml-release.

2001-02-23: Changed interface in "cfg_intf.ml" slightly:

            Renamed function "live_grammar" to "deriv_depth_info" and
            also changed some comments.

2001-01-30: Restructured project.

2001-01-24: Updated OcamlMakefile.

2000-11-07: Added depth-bounded derivation

2000-06-07: Updated OcamlMakefile.

2000-04-25: Removed extended versions of "Map" and "Set" - more convenient
            to use standard.

2000-01-04: First release.
```
