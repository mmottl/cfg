---------------------------------------------------------------------------

                 CFG - Manipulation of Context-Free Grammars

---------------------------------------------------------------------------

                               Prerequisites

             YOU WILL NEED GNU-MAKE TO COMPILE THE SYSTEM WITH
                         THE DISTRIBUTED MAKEFILES

---------------------------------------------------------------------------

                       Contents of this distribution

Changes             - History of code changes.

LICENSE             - A copy of the "GNU LESSER GENERAL PUBLIC LICENSE"

Makefile            - Top Makefile

OcamlMakefile       - Makefile for easy handling of compilation of not
                      so easy OCaml-projects.  It generates dependencies
                      of Ocaml-files automatically, is able to handle
                      "ocamllex"-, "ocamlyacc"-, IDL- and C-files and
                      generates native- or byte-code, as executable or
                      as library - with thread-support if you want!

README.txt          - this file

lib/                - Implementation of the CFG-library

examples/bnf/       - A simple demonstration of analysing CFGs in BNF-form.

---------------------------------------------------------------------------

                                What is it?

This OCaml-library consists of a set of modules which implement functions
for manipulating context-free grammars (CFGs) in a purely functional way.

The core-module (cfg_impl.ml) contains a functor which allows the
parameterization of the main transformation functions with arbitrary grammar
entities that fill the demanded specification (see the interface in
"cfg_intf.mli" and the BNF-example).

Thus, you may use this module for any kind of symbol system and any kind of
representation which can be treated like a CFG.

What it can do:

  Besides building up grammars with the single function "add_prod",
  some powerful functions allow you to construct new grammars from old
  ones: "union", "diff", "inter".  These functions behave similarly as
  with sets.  E.g. "inter" will generate the intersection of all grammar
  entities (common nonterminals and their common productions).

  Further manipulation functions exist for:

    * Pruning unproductive productions and nonterminals: they contain
      references to nonexistent symbols.

    * Pruning nonlive entities: such symbols and productions only exist
      in cyclic derivations from which there is no escape.

    * Pruning unreachable entities: such symbols and productions cannot be
      reached from the start symbol.

    * Generating a "sane" grammar: combines the above steps. In such
      grammars each entity is useful.

  Functions for getting information on grammars:

    * Calculating the minimum number of derivations necessary to derive
      nonterminals and productions. This step is done during pruning of
      nonlive symbols, because this process allows the easy collection
      of this information.

    * Because the implementation is purely functional, the library can
      safely export its internal representation without copying. All this
      internal data adheres to interfaces of standard libraries and is
      therefore easy to use (see the example) and does not break easily.

Due to the applicative nature of the library, which allows a lot of sharing
in memory (persistency), it should be useful for handling very large
grammars efficiently.

---------------------------------------------------------------------------

                                BNF-Example

The example uses CFGs in traditional BNF-notation, which represents
terminals and nonterminals as plain strings.

You cannot have several productions that contain the same terminals
and nonterminals in the same order. The BNF-example uses the unit-type
for tagging productions, which does not allow differences other than of
syntactical nature.

Thus, if you want to make a difference between two productions which are
otherwise structurally equivalent, just parameterize the CFG-module so
that productions get an additional tag, which makes them unequal.

This allows you, for example, to use the library for doing transformations
on grammars for abstract syntax, where productions carry additional
information concerning static semantics (e.g. attributes). Two
syntactically identical productions may have different semantics then
and will not be treated the same.

---------------------------------------------------------------------------

                         Documentation of Functions

For details see the comments in "cfg_intf.mli".

---------------------------------------------------------------------------

Up-to-date information (newest release of distribution) can always be
found at:

  http://www.ocaml.info

---------------------------------------------------------------------------

Enjoy!

Vienna, 2003-04-08
Markus Mottl

e-mail: markus.mottl@gmail.com
WWW:    http://www.ocaml.info
