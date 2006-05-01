(*
   CFG - Manipulation of Context-Free Grammars

   Copyright (C) 2000-2003  Markus Mottl
   email: markus.mottl@gmail.com
   WWW:   http://www.ocaml.info

   This library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2 of the License, or (at your option) any later version.

   This library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public
   License along with this library; if not, write to the Free Software
   Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
*)

(* $Id: cfg_impl.mli,v 1.4 2006/01/16 23:57:58 mottl Exp $ *)

open Cfg_intf

module Make (Spec_ : SPEC) : (CFG with module Spec = Spec_)
