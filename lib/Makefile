OCAMLMAKEFILE = ../OCamlMakefile

SOURCES = \
  cfg_intf.mli cfg_impl.mli cfg_impl.ml \
  bnf_spec.mli bnf_spec.ml bnf_parser.mly bnf_lexer.mll bnf_pp.mli bnf_pp.ml

RESULT  = cfg

LIBINSTALL_FILES = \
  cfg_intf.mli cfg_intf.cmi cfg_impl.cmi \
  bnf_spec.mli bnf_pp.mli bnf_spec.cmi bnf_pp.cmi bnf_parser.cmi bnf_lexer.cmi \
  cfg.cma cfg.cmxa cfg.a

all:	

install:	libinstall
uninstall:	libuninstall

clean::	clean-doc

-include $(OCAMLMAKEFILE)
