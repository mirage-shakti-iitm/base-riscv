[@@@warning "-3"]

external raise : exn -> 'a = "%raise"
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
There is not equivalent functionality in Base or Stdio at the moment,
so you need to use [Caml.raise] instead"]

external raise_notrace : exn -> 'a = "%raise_notrace"
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
There is not equivalent functionality in Base or Stdio at the moment,
so you need to use [Caml.raise_notrace] instead"]

val invalid_arg : string -> 'a
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
There is not equivalent functionality in Base or Stdio at the moment,
so you need to use [Caml.invalid_arg] instead"]

val failwith : string -> 'a
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
There is not equivalent functionality in Base or Stdio at the moment,
so you need to use [Caml.failwith] instead"]

exception Exit
[@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Referring to the stdlib directly is discouraged by Base. You should either
use the equivalent functionality offered by Base, or if you really want to
refer to the stdlib, use Caml.Exit instead"]

external ( = ) : 'a -> 'a -> bool = "%equal"
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
There is not equivalent functionality in Base or Stdio at the moment,
so you need to use [Caml.( = )] instead"]

external ( <> ) : 'a -> 'a -> bool = "%notequal"
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
There is not equivalent functionality in Base or Stdio at the moment,
so you need to use [Caml.( <> )] instead"]

external ( < ) : 'a -> 'a -> bool = "%lessthan"
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
There is not equivalent functionality in Base or Stdio at the moment,
so you need to use [Caml.( < )] instead"]

external ( > ) : 'a -> 'a -> bool = "%greaterthan"
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
There is not equivalent functionality in Base or Stdio at the moment,
so you need to use [Caml.( > )] instead"]

external ( <= ) : 'a -> 'a -> bool = "%lessequal"
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
There is not equivalent functionality in Base or Stdio at the moment,
so you need to use [Caml.( <= )] instead"]

external ( >= ) : 'a -> 'a -> bool = "%greaterequal"
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
There is not equivalent functionality in Base or Stdio at the moment,
so you need to use [Caml.( >= )] instead"]

external compare : 'a -> 'a -> int = "%compare"
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
There is not equivalent functionality in Base or Stdio at the moment,
so you need to use [Caml.compare] instead"]

val min : 'a -> 'a -> 'a
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
There is not equivalent functionality in Base or Stdio at the moment,
so you need to use [Caml.min] instead"]

val max : 'a -> 'a -> 'a
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
There is not equivalent functionality in Base or Stdio at the moment,
so you need to use [Caml.max] instead"]

external ( == ) : 'a -> 'a -> bool = "%eq"
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [phys_equal] instead."]

external ( != ) : 'a -> 'a -> bool = "%noteq"
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [not (phys_equal ...)] instead."]

external not : bool -> bool = "%boolnot"
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
There is not equivalent functionality in Base or Stdio at the moment,
so you need to use [Caml.not] instead"]

external ( && ) : bool -> bool -> bool = "%sequand"
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
There is not equivalent functionality in Base or Stdio at the moment,
so you need to use [Caml.( && )] instead"]

external ( & ) : bool -> bool -> bool = "%sequand"
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
There is not equivalent functionality in Base or Stdio at the moment,
so you need to use [Caml.( & )] instead"]

external ( || ) : bool -> bool -> bool = "%sequor"
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
There is not equivalent functionality in Base or Stdio at the moment,
so you need to use [Caml.( || )] instead"]

external ( or ) : bool -> bool -> bool = "%sequor"
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
There is not equivalent functionality in Base or Stdio at the moment,
so you need to use [Caml.( or )] instead"]

external __LOC__ : string = "%loc_LOC"
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
There is not equivalent functionality in Base or Stdio at the moment,
so you need to use [Caml.__LOC__] instead"]

external __FILE__ : string = "%loc_FILE"
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
There is not equivalent functionality in Base or Stdio at the moment,
so you need to use [Caml.__FILE__] instead"]

external __LINE__ : int = "%loc_LINE"
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
There is not equivalent functionality in Base or Stdio at the moment,
so you need to use [Caml.__LINE__] instead"]

external __MODULE__ : string = "%loc_MODULE"
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
There is not equivalent functionality in Base or Stdio at the moment,
so you need to use [Caml.__MODULE__] instead"]

external __POS__ : string * int * int * int = "%loc_POS"
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
There is not equivalent functionality in Base or Stdio at the moment,
so you need to use [Caml.__POS__] instead"]

external __LOC_OF__ : 'a -> string * 'a = "%loc_LOC"
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
There is not equivalent functionality in Base or Stdio at the moment,
so you need to use [Caml.__LOC_OF__] instead"]

external __LINE_OF__ : 'a -> int * 'a = "%loc_LINE"
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
There is not equivalent functionality in Base or Stdio at the moment,
so you need to use [Caml.__LINE_OF__] instead"]

external __POS_OF__ : 'a -> (string * int * int * int) * 'a = "%loc_POS"
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
There is not equivalent functionality in Base or Stdio at the moment,
so you need to use [Caml.__POS_OF__] instead"]

external ( |> ) : 'a -> ('a -> 'b) -> 'b = "%revapply"
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
There is not equivalent functionality in Base or Stdio at the moment,
so you need to use [Caml.( |> )] instead"]

external ( @@ ) : ('a -> 'b) -> 'a -> 'b = "%apply"
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
There is not equivalent functionality in Base or Stdio at the moment,
so you need to use [Caml.( @@ )] instead"]

external ( ~- ) : int -> int = "%negint"
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
There is not equivalent functionality in Base or Stdio at the moment,
so you need to use [Caml.( ~- )] instead"]

external ( ~+ ) : int -> int = "%identity"
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
There is not equivalent functionality in Base or Stdio at the moment,
so you need to use [Caml.( ~+ )] instead"]

external succ : int -> int = "%succint"
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Int.succ] instead."]

external pred : int -> int = "%predint"
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Int.pred] instead."]

external ( + ) : int -> int -> int = "%addint"
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
There is not equivalent functionality in Base or Stdio at the moment,
so you need to use [Caml.( + )] instead"]

external ( - ) : int -> int -> int = "%subint"
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
There is not equivalent functionality in Base or Stdio at the moment,
so you need to use [Caml.( - )] instead"]

external ( * ) : int -> int -> int = "%mulint"
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
There is not equivalent functionality in Base or Stdio at the moment,
so you need to use [Caml.( * )] instead"]

external ( / ) : int -> int -> int = "%divint"
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
There is not equivalent functionality in Base or Stdio at the moment,
so you need to use [Caml.( / )] instead"]

external ( mod ) : int -> int -> int = "%modint"
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use (%), which has slightly different semantics, or Int.rem which is equivalent."]

val abs : int -> int
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
There is not equivalent functionality in Base or Stdio at the moment,
so you need to use [Caml.abs] instead"]

val max_int : int
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Int.max_value] instead."]

val min_int : int
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Int.min_value] instead."]

external ( land ) : int -> int -> int = "%andint"
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
There is not equivalent functionality in Base or Stdio at the moment,
so you need to use [Caml.( land )] instead"]

external ( lor ) : int -> int -> int = "%orint"
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
There is not equivalent functionality in Base or Stdio at the moment,
so you need to use [Caml.( lor )] instead"]

external ( lxor ) : int -> int -> int = "%xorint"
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
There is not equivalent functionality in Base or Stdio at the moment,
so you need to use [Caml.( lxor )] instead"]

val lnot : int -> int
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
There is not equivalent functionality in Base or Stdio at the moment,
so you need to use [Caml.lnot] instead"]

external ( lsl ) : int -> int -> int = "%lslint"
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
There is not equivalent functionality in Base or Stdio at the moment,
so you need to use [Caml.( lsl )] instead"]

external ( lsr ) : int -> int -> int = "%lsrint"
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
There is not equivalent functionality in Base or Stdio at the moment,
so you need to use [Caml.( lsr )] instead"]

external ( asr ) : int -> int -> int = "%asrint"
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
There is not equivalent functionality in Base or Stdio at the moment,
so you need to use [Caml.( asr )] instead"]

external ( ~-. ) : float -> float = "%negfloat"
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
There is not equivalent functionality in Base or Stdio at the moment,
so you need to use [Caml.( ~-. )] instead"]

external ( ~+. ) : float -> float = "%identity"
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
There is not equivalent functionality in Base or Stdio at the moment,
so you need to use [Caml.( ~+. )] instead"]

external ( +. ) : float -> float -> float = "%addfloat"
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
There is not equivalent functionality in Base or Stdio at the moment,
so you need to use [Caml.( +. )] instead"]

external ( -. ) : float -> float -> float = "%subfloat"
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
There is not equivalent functionality in Base or Stdio at the moment,
so you need to use [Caml.( -. )] instead"]

external ( *. ) : float -> float -> float = "%mulfloat"
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
There is not equivalent functionality in Base or Stdio at the moment,
so you need to use [Caml.( *. )] instead"]

external ( /. ) : float -> float -> float = "%divfloat"
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
There is not equivalent functionality in Base or Stdio at the moment,
so you need to use [Caml.( /. )] instead"]

external ( ** ) : float -> float -> float = "caml_power_float" "pow" [@@unboxed] [@@noalloc]
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [**.] instead."]

external sqrt : float -> float = "caml_sqrt_float" "sqrt" [@@unboxed] [@@noalloc]
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Float.sqrt] instead."]

external exp : float -> float = "caml_exp_float" "exp" [@@unboxed] [@@noalloc]
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Float.exp] instead."]

external log : float -> float = "caml_log_float" "log" [@@unboxed] [@@noalloc]
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Float.log] instead."]

external log10 : float -> float = "caml_log10_float" "log10" [@@unboxed] [@@noalloc]
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Float.log10] instead."]

external expm1 : float -> float = "caml_expm1_float" "caml_expm1" [@@unboxed] [@@noalloc]
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Float.expm1] instead."]

external log1p : float -> float = "caml_log1p_float" "caml_log1p" [@@unboxed] [@@noalloc]
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Float.log1p] instead."]

external cos : float -> float = "caml_cos_float" "cos" [@@unboxed] [@@noalloc]
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Float.cos] instead."]

external sin : float -> float = "caml_sin_float" "sin" [@@unboxed] [@@noalloc]
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Float.sin] instead."]

external tan : float -> float = "caml_tan_float" "tan" [@@unboxed] [@@noalloc]
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Float.tan] instead."]

external acos : float -> float = "caml_acos_float" "acos" [@@unboxed] [@@noalloc]
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Float.acos] instead."]

external asin : float -> float = "caml_asin_float" "asin" [@@unboxed] [@@noalloc]
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Float.asin] instead."]

external atan : float -> float = "caml_atan_float" "atan" [@@unboxed] [@@noalloc]
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Float.atan] instead."]

external atan2 : float -> float -> float = "caml_atan2_float" "atan2" [@@unboxed] [@@noalloc]
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Float.atan2] instead."]

external hypot : float -> float -> float = "caml_hypot_float" "caml_hypot" [@@unboxed] [@@noalloc]
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Float.hypot] instead."]

external cosh : float -> float = "caml_cosh_float" "cosh" [@@unboxed] [@@noalloc]
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Float.cosh] instead."]

external sinh : float -> float = "caml_sinh_float" "sinh" [@@unboxed] [@@noalloc]
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Float.sinh] instead."]

external tanh : float -> float = "caml_tanh_float" "tanh" [@@unboxed] [@@noalloc]
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Float.tanh] instead."]

external ceil : float -> float = "caml_ceil_float" "ceil" [@@unboxed] [@@noalloc]
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Float.round_up] instead."]

external floor : float -> float = "caml_floor_float" "floor" [@@unboxed] [@@noalloc]
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Float.round_down] instead."]

external abs_float : float -> float = "%absfloat"
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
There is not equivalent functionality in Base or Stdio at the moment,
so you need to use [Caml.abs_float] instead"]

external copysign : float -> float -> float = "caml_copysign_float" "caml_copysign" [@@unboxed] [@@noalloc]
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Float.copysign] instead."]

external mod_float : float -> float -> float = "caml_fmod_float" "fmod" [@@unboxed] [@@noalloc]
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Float.mod_float] instead."]

external frexp : float -> float * int = "caml_frexp_float"
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Float.frexp] instead."]

external ldexp : (float [@unboxed]) -> (int [@untagged]) -> (float [@unboxed]) = "caml_ldexp_float" "caml_ldexp_float_unboxed" [@@noalloc]
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Float.ldexp] instead."]

external modf : float -> float * float = "caml_modf_float"
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Float.modf] instead."]

external float : int -> float = "%floatofint"
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Float.of_int] instead."]

external float_of_int : int -> float = "%floatofint"
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Float.of_int] instead."]

external truncate : float -> int = "%intoffloat"
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Int.of_float] instead."]

external int_of_float : float -> int = "%intoffloat"
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Int.of_float] instead."]

val infinity : float
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Float.infinity] instead."]

val neg_infinity : float
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Float.neg_infinity] instead."]

val nan : float
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Float.nan] instead."]

val max_float : float
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Float.max_finite_value] instead."]

val min_float : float
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Float.min_positive_normal_value] instead."]

val epsilon_float : float
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Float.epsilon_float] instead."]

type nonrec fpclass = fpclass = FP_normal | FP_subnormal | FP_zero | FP_infinite | FP_nan
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Referring to the stdlib directly is discouraged by Base. You should either
use the equivalent functionality offered by Base, or if you really want to
refer to the stdlib, use Caml.fpclass instead"]

external classify_float : (float [@unboxed]) -> fpclass = "caml_classify_float" "caml_classify_float_unboxed" [@@noalloc]
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Float.classify] instead."]

val ( ^ ) : string -> string -> string
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
There is not equivalent functionality in Base or Stdio at the moment,
so you need to use [Caml.( ^ )] instead"]

external int_of_char : char -> int = "%identity"
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Char.to_int] instead."]

val char_of_int : int -> char
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Char.of_int_exn] instead."]

external ignore : 'a -> unit = "%ignore"
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
There is not equivalent functionality in Base or Stdio at the moment,
so you need to use [Caml.ignore] instead"]

val string_of_bool : bool -> string
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Bool.to_string] instead."]

val bool_of_string_opt : string -> bool option
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
There is not equivalent functionality in Base or Stdio at the moment,
so you need to use [Caml.bool_of_string_opt] instead"]

val bool_of_string : string -> bool
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Bool.of_string] instead."]

val string_of_int : int -> string
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Int.to_string] instead."]

val int_of_string_opt : string -> int option
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
There is not equivalent functionality in Base or Stdio at the moment,
so you need to use [Caml.int_of_string_opt] instead"]

external int_of_string : string -> int = "caml_int_of_string"
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Int.of_string] instead."]

val string_of_float : float -> string
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Float.to_string] instead."]

val float_of_string_opt : string -> float option
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
There is not equivalent functionality in Base or Stdio at the moment,
so you need to use [Caml.float_of_string_opt] instead"]

external float_of_string : string -> float = "caml_float_of_string"
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Float.of_string] instead."]

external fst : 'a * 'b -> 'a = "%field0"
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
There is not equivalent functionality in Base or Stdio at the moment,
so you need to use [Caml.fst] instead"]

external snd : 'a * 'b -> 'b = "%field1"
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
There is not equivalent functionality in Base or Stdio at the moment,
so you need to use [Caml.snd] instead"]

val ( @ ) : 'a list -> 'a list -> 'a list
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
There is not equivalent functionality in Base or Stdio at the moment,
so you need to use [Caml.( @ )] instead"]

type nonrec in_channel = in_channel
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Stdio.In_channel.t] instead."]

type nonrec out_channel = out_channel
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Stdio.Out_channel.t] instead."]

val stdin : in_channel
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Stdio.stdin] instead."]

val stdout : out_channel
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Stdio.stdout] instead."]

val stderr : out_channel
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Stdio.stderr] instead."]

val print_char : char -> unit
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Stdio.Out_channel.output_char Stdio.stdout] instead."]

val print_string : string -> unit
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Stdio.Out_channel.output_string Stdio.stdout] instead."]

val print_bytes : bytes -> unit
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Stdio.Out_channel.output_bytes Stdio.stdout] instead."]

val print_int : int -> unit
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Stdio.eprintf "%d"] instead."]

val print_float : float -> unit
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Stdio.eprintf "%f"] instead."]

val print_endline : string -> unit
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Stdio.print_endline] instead."]

val print_newline : unit -> unit
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Stdio.eprintf "
%!"] instead."]

val prerr_char : char -> unit
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Stdio.Out_channel.output_char Stdio.stderr] instead."]

val prerr_string : string -> unit
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Stdio.Out_channel.output_string Stdio.stderr] instead."]

val prerr_bytes : bytes -> unit
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Stdio.Out_channel.output_bytes Stdio.stderr] instead."]

val prerr_int : int -> unit
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Stdio.eprintf "%d"] instead."]

val prerr_float : float -> unit
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Stdio.eprintf "%f"] instead."]

val prerr_endline : string -> unit
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Stdio.prerr_endline] instead."]

val prerr_newline : unit -> unit
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Stdio.eprintf "
%!"] instead."]

val read_line : unit -> string
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Stdio.In_channel.input_line] instead."]

val read_int_opt : unit -> int option
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
There is not equivalent functionality in Base or Stdio at the moment,
so you need to use [Caml.read_int_opt] instead"]

val read_int : unit -> int
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
There is not equivalent functionality in Base or Stdio at the moment,
so you need to use [Caml.read_int] instead"]

val read_float_opt : unit -> float option
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
There is not equivalent functionality in Base or Stdio at the moment,
so you need to use [Caml.read_float_opt] instead"]

val read_float : unit -> float
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
There is not equivalent functionality in Base or Stdio at the moment,
so you need to use [Caml.read_float] instead"]

type nonrec open_flag = open_flag = Open_rdonly | Open_wronly | Open_append | Open_creat | Open_trunc | Open_excl | Open_binary | Open_text | Open_nonblock
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Referring to the stdlib directly is discouraged by Base. You should either
use the equivalent functionality offered by Base, or if you really want to
refer to the stdlib, use Caml.open_flag instead"]

val open_out : string -> out_channel
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Stdio.Out_channel.create] instead."]

val open_out_bin : string -> out_channel
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Stdio.Out_channel.create] instead."]

val open_out_gen : open_flag list -> int -> string -> out_channel
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
There is not equivalent functionality in Base or Stdio at the moment,
so you need to use [Caml.open_out_gen] instead"]

val flush : out_channel -> unit
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Stdio.Out_channel.flush] instead."]

val flush_all : unit -> unit
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
There is not equivalent functionality in Base or Stdio at the moment,
so you need to use [Caml.flush_all] instead"]

val output_char : out_channel -> char -> unit
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Stdio.Out_channel.output_char] instead."]

val output_string : out_channel -> string -> unit
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Stdio.Out_channel.output_string] instead."]

val output_bytes : out_channel -> bytes -> unit
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Stdio.Out_channel.output_bytes] instead."]

val output : out_channel -> bytes -> int -> int -> unit
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Stdio.Out_channel.output] instead."]

val output_substring : out_channel -> string -> int -> int -> unit
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Stdio.Out_channel.output] instead."]

val output_byte : out_channel -> int -> unit
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Stdio.Out_channel.output_byte] instead."]

val output_binary_int : out_channel -> int -> unit
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Stdio.Out_channel.output_binary_int] instead."]

val output_value : out_channel -> 'a -> unit
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Stdio.Out_channel.output_value] instead."]

val seek_out : out_channel -> int -> unit
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Stdio.Out_channel.seek] instead."]

val pos_out : out_channel -> int
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Stdio.Out_channel.pos] instead."]

val out_channel_length : out_channel -> int
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Stdio.Out_channel.length] instead."]

val close_out : out_channel -> unit
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Stdio.Out_channel.close] instead."]

val close_out_noerr : out_channel -> unit
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Stdio.Out_channel.close] instead."]

val set_binary_mode_out : out_channel -> bool -> unit
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Stdio.Out_channel.set_binary_mode] instead."]

val open_in : string -> in_channel
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Stdio.In_channel.create] instead."]

val open_in_bin : string -> in_channel
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Stdio.In_channel.create] instead."]

val open_in_gen : open_flag list -> int -> string -> in_channel
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
There is not equivalent functionality in Base or Stdio at the moment,
so you need to use [Caml.open_in_gen] instead"]

val input_char : in_channel -> char
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Stdio.In_channel.input_char] instead."]

val input_line : in_channel -> string
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Stdio.In_channel.input_line] instead."]

val input : in_channel -> bytes -> int -> int -> int
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Stdio.In_channel.input] instead."]

val really_input : in_channel -> bytes -> int -> int -> unit
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Stdio.In_channel.really_input] instead."]

val really_input_string : in_channel -> int -> string
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
There is no equivalent functionality in Base or Stdio but you can use
[Stdio.In_channel] instead.
Alternatively, if you really want to refer the stdlib you can use
[Caml.really_input_string]."]

val input_byte : in_channel -> int
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Stdio.In_channel.input_byte] instead."]

val input_binary_int : in_channel -> int
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Stdio.In_channel.input_binary_int] instead."]

val input_value : in_channel -> 'a
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Stdio.In_channel.unsafe_input_value] instead."]

val seek_in : in_channel -> int -> unit
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Stdio.In_channel.seek] instead."]

val pos_in : in_channel -> int
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Stdio.In_channel.pos] instead."]

val in_channel_length : in_channel -> int
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Stdio.In_channel.length] instead."]

val close_in : in_channel -> unit
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Stdio.In_channel.close] instead."]

val close_in_noerr : in_channel -> unit
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Stdio.In_channel.close] instead."]

val set_binary_mode_in : in_channel -> bool -> unit
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Stdio.In_channel.set_binary_mode] instead."]

module LargeFile = LargeFile
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Referring to the stdlib directly is discouraged by Base. You should either
use the equivalent functionality offered by Base, or if you really want to
refer to the stdlib, use Caml.LargeFile instead"]

type nonrec 'a ref = 'a ref = { mutable contents : 'a; }
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Referring to the stdlib directly is discouraged by Base. You should either
use the equivalent functionality offered by Base, or if you really want to
refer to the stdlib, use Caml.ref instead"]

external ref : 'a -> 'a ref = "%makemutable"
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
There is not equivalent functionality in Base or Stdio at the moment,
so you need to use [Caml.ref] instead"]

external ( ! ) : 'a ref -> 'a = "%field0"
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
There is not equivalent functionality in Base or Stdio at the moment,
so you need to use [Caml.( ! )] instead"]

external ( := ) : 'a ref -> 'a -> unit = "%setfield0"
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
There is not equivalent functionality in Base or Stdio at the moment,
so you need to use [Caml.( := )] instead"]

external incr : int ref -> unit = "%incr"
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Int.incr] instead."]

external decr : int ref -> unit = "%decr"
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Int.decr] instead."]

type nonrec ('a, 'b) result = ('a, 'b) result = Ok of 'a | Error of 'b
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Result.t] instead."]

type nonrec ('a, 'b, 'c, 'd, 'e, 'f) format6 = ('a, 'b, 'c, 'd, 'e, 'f) CamlinternalFormatBasics.format6
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Referring to the stdlib directly is discouraged by Base. You should either
use the equivalent functionality offered by Base, or if you really want to
refer to the stdlib, use Caml.format6 instead"]

type nonrec ('a, 'b, 'c, 'd) format4 = ('a, 'b, 'c, 'c, 'c, 'd) format6
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Referring to the stdlib directly is discouraged by Base. You should either
use the equivalent functionality offered by Base, or if you really want to
refer to the stdlib, use Caml.format4 instead"]

type nonrec ('a, 'b, 'c) format = ('a, 'b, 'c, 'c) format4
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Referring to the stdlib directly is discouraged by Base. You should either
use the equivalent functionality offered by Base, or if you really want to
refer to the stdlib, use Caml.format instead"]

val string_of_format : ('a, 'b, 'c, 'd, 'e, 'f) format6 -> string
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
There is not equivalent functionality in Base or Stdio at the moment,
so you need to use [Caml.string_of_format] instead"]

external format_of_string : ('a, 'b, 'c, 'd, 'e, 'f) format6 -> ('a, 'b, 'c, 'd, 'e, 'f) format6 = "%identity"
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
There is not equivalent functionality in Base or Stdio at the moment,
so you need to use [Caml.format_of_string] instead"]

val ( ^^ ) : ('a, 'b, 'c, 'd, 'e, 'f) format6 -> ('f, 'b, 'c, 'e, 'g, 'h) format6 -> ('a, 'b, 'c, 'd, 'g, 'h) format6
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
There is not equivalent functionality in Base or Stdio at the moment,
so you need to use [Caml.( ^^ )] instead"]

val exit : int -> 'a
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
There is not equivalent functionality in Base or Stdio at the moment,
so you need to use [Caml.exit] instead"]

val at_exit : (unit -> unit) -> unit
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
There is not equivalent functionality in Base or Stdio at the moment,
so you need to use [Caml.at_exit] instead"]

val valid_float_lexem : string -> string
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
There is not equivalent functionality in Base or Stdio at the moment,
so you need to use [Caml.valid_float_lexem] instead"]

val unsafe_really_input : in_channel -> bytes -> int -> int -> unit
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
There is not equivalent functionality in Base or Stdio at the moment,
so you need to use [Caml.unsafe_really_input] instead"]

val do_at_exit : unit -> unit
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
There is not equivalent functionality in Base or Stdio at the moment,
so you need to use [Caml.do_at_exit] instead"]

module Arg = Stdlib.Arg 
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Referring to the stdlib directly is discouraged by Base. You should either
use the equivalent functionality offered by Base, or if you really want to
refer to the stdlib, use Caml.Arg instead"]

module Array = Stdlib.Array 
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Referring to the stdlib directly is discouraged by Base. You should either
use the equivalent functionality offered by Base, or if you really want to
refer to the stdlib, use Caml.Array instead"]

module ArrayLabels = Stdlib.ArrayLabels 
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Referring to the stdlib directly is discouraged by Base. You should either
use the equivalent functionality offered by Base, or if you really want to
refer to the stdlib, use Caml.ArrayLabels instead"]

module Bool = Stdlib.Bool 
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Referring to the stdlib directly is discouraged by Base. You should either
use the equivalent functionality offered by Base, or if you really want to
refer to the stdlib, use Caml.Bool instead"]

module Buffer = Stdlib.Buffer 
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Referring to the stdlib directly is discouraged by Base. You should either
use the equivalent functionality offered by Base, or if you really want to
refer to the stdlib, use Caml.Buffer instead"]

module Bytes = Stdlib.Bytes 
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Referring to the stdlib directly is discouraged by Base. You should either
use the equivalent functionality offered by Base, or if you really want to
refer to the stdlib, use Caml.Bytes instead"]

module BytesLabels = Stdlib.BytesLabels 
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Referring to the stdlib directly is discouraged by Base. You should either
use the equivalent functionality offered by Base, or if you really want to
refer to the stdlib, use Caml.BytesLabels instead"]

module Callback = Stdlib.Callback 
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Referring to the stdlib directly is discouraged by Base. You should either
use the equivalent functionality offered by Base, or if you really want to
refer to the stdlib, use Caml.Callback instead"]

module Char = Stdlib.Char 
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Referring to the stdlib directly is discouraged by Base. You should either
use the equivalent functionality offered by Base, or if you really want to
refer to the stdlib, use Caml.Char instead"]

module Complex = Stdlib.Complex 
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Referring to the stdlib directly is discouraged by Base. You should either
use the equivalent functionality offered by Base, or if you really want to
refer to the stdlib, use Caml.Complex instead"]

module Digest = Stdlib.Digest 
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Referring to the stdlib directly is discouraged by Base. You should either
use the equivalent functionality offered by Base, or if you really want to
refer to the stdlib, use Caml.Digest instead"]

module Ephemeron = Stdlib.Ephemeron 
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Referring to the stdlib directly is discouraged by Base. You should either
use the equivalent functionality offered by Base, or if you really want to
refer to the stdlib, use Caml.Ephemeron instead"]

module Filename = Stdlib.Filename 
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Referring to the stdlib directly is discouraged by Base. You should either
use the equivalent functionality offered by Base, or if you really want to
refer to the stdlib, use Caml.Filename instead"]

module Float = Stdlib.Float 
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Referring to the stdlib directly is discouraged by Base. You should either
use the equivalent functionality offered by Base, or if you really want to
refer to the stdlib, use Caml.Float instead"]

module Format = Stdlib.Format 
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
[Base] doesn't export a [Format] module, although the 
[Caml.Format.formatter] type is available (as [Formatter.t])
for interaction with other libraries."]

module Fun = Stdlib.Fun 
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Fn] instead."]

module Gc = Stdlib.Gc 
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
There is not equivalent functionality in Base or Stdio at the moment,
so you need to use [Caml.Gc] instead"]

module Genlex = Stdlib.Genlex 
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Referring to the stdlib directly is discouraged by Base. You should either
use the equivalent functionality offered by Base, or if you really want to
refer to the stdlib, use Caml.Genlex instead"]

module Hashtbl = Stdlib.Hashtbl 
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Referring to the stdlib directly is discouraged by Base. You should either
use the equivalent functionality offered by Base, or if you really want to
refer to the stdlib, use Caml.Hashtbl instead"]

module Int = Stdlib.Int 
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Referring to the stdlib directly is discouraged by Base. You should either
use the equivalent functionality offered by Base, or if you really want to
refer to the stdlib, use Caml.Int instead"]

module Int32 = Stdlib.Int32 
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Referring to the stdlib directly is discouraged by Base. You should either
use the equivalent functionality offered by Base, or if you really want to
refer to the stdlib, use Caml.Int32 instead"]

module Int64 = Stdlib.Int64 
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Referring to the stdlib directly is discouraged by Base. You should either
use the equivalent functionality offered by Base, or if you really want to
refer to the stdlib, use Caml.Int64 instead"]

module Lazy = Stdlib.Lazy 
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Referring to the stdlib directly is discouraged by Base. You should either
use the equivalent functionality offered by Base, or if you really want to
refer to the stdlib, use Caml.Lazy instead"]

module Lexing = Stdlib.Lexing 
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Referring to the stdlib directly is discouraged by Base. You should either
use the equivalent functionality offered by Base, or if you really want to
refer to the stdlib, use Caml.Lexing instead"]

module List = Stdlib.List 
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Referring to the stdlib directly is discouraged by Base. You should either
use the equivalent functionality offered by Base, or if you really want to
refer to the stdlib, use Caml.List instead"]

module ListLabels = Stdlib.ListLabels 
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Referring to the stdlib directly is discouraged by Base. You should either
use the equivalent functionality offered by Base, or if you really want to
refer to the stdlib, use Caml.ListLabels instead"]

module Map = Stdlib.Map 
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Referring to the stdlib directly is discouraged by Base. You should either
use the equivalent functionality offered by Base, or if you really want to
refer to the stdlib, use Caml.Map instead"]

module Marshal = Stdlib.Marshal 
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Referring to the stdlib directly is discouraged by Base. You should either
use the equivalent functionality offered by Base, or if you really want to
refer to the stdlib, use Caml.Marshal instead"]

module MoreLabels = Stdlib.MoreLabels 
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Referring to the stdlib directly is discouraged by Base. You should either
use the equivalent functionality offered by Base, or if you really want to
refer to the stdlib, use Caml.MoreLabels instead"]

module Nativeint = Stdlib.Nativeint 
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Referring to the stdlib directly is discouraged by Base. You should either
use the equivalent functionality offered by Base, or if you really want to
refer to the stdlib, use Caml.Nativeint instead"]

module Obj = Stdlib.Obj 
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Referring to the stdlib directly is discouraged by Base. You should either
use the equivalent functionality offered by Base, or if you really want to
refer to the stdlib, use Caml.Obj instead"]

module Oo = Stdlib.Oo 
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Referring to the stdlib directly is discouraged by Base. You should either
use the equivalent functionality offered by Base, or if you really want to
refer to the stdlib, use Caml.Oo instead"]

module Option = Stdlib.Option 
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Referring to the stdlib directly is discouraged by Base. You should either
use the equivalent functionality offered by Base, or if you really want to
refer to the stdlib, use Caml.Option instead"]

module Parsing = Stdlib.Parsing 
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Referring to the stdlib directly is discouraged by Base. You should either
use the equivalent functionality offered by Base, or if you really want to
refer to the stdlib, use Caml.Parsing instead"]

module Pervasives = Stdlib.Pervasives 
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Referring to the stdlib directly is discouraged by Base. You should either
use the equivalent functionality offered by Base, or if you really want to
refer to the stdlib, use Caml.Pervasives instead"]

module Printexc = Stdlib.Printexc 
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Use [Exn] or [Backtrace] instead."]

module Printf = Stdlib.Printf 
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Referring to the stdlib directly is discouraged by Base. You should either
use the equivalent functionality offered by Base, or if you really want to
refer to the stdlib, use Caml.Printf instead"]

module Queue = Stdlib.Queue 
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Referring to the stdlib directly is discouraged by Base. You should either
use the equivalent functionality offered by Base, or if you really want to
refer to the stdlib, use Caml.Queue instead"]

module Random = Stdlib.Random 
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Referring to the stdlib directly is discouraged by Base. You should either
use the equivalent functionality offered by Base, or if you really want to
refer to the stdlib, use Caml.Random instead"]

module Result = Stdlib.Result 
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Referring to the stdlib directly is discouraged by Base. You should either
use the equivalent functionality offered by Base, or if you really want to
refer to the stdlib, use Caml.Result instead"]

module Scanf = Stdlib.Scanf 
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Referring to the stdlib directly is discouraged by Base. You should either
use the equivalent functionality offered by Base, or if you really want to
refer to the stdlib, use Caml.Scanf instead"]

module Seq = Stdlib.Seq 
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
There is no equivalent functionality in Base or Stdio but you can use
[Sequence] instead.
Alternatively, if you really want to refer the stdlib you can use
[Caml.Seq]."]

module Set = Stdlib.Set 
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Referring to the stdlib directly is discouraged by Base. You should either
use the equivalent functionality offered by Base, or if you really want to
refer to the stdlib, use Caml.Set instead"]

module Spacetime = Stdlib.Spacetime 
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Referring to the stdlib directly is discouraged by Base. You should either
use the equivalent functionality offered by Base, or if you really want to
refer to the stdlib, use Caml.Spacetime instead"]

module Stack = Stdlib.Stack 
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Referring to the stdlib directly is discouraged by Base. You should either
use the equivalent functionality offered by Base, or if you really want to
refer to the stdlib, use Caml.Stack instead"]

module StdLabels = Stdlib.StdLabels 
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Referring to the stdlib directly is discouraged by Base. You should either
use the equivalent functionality offered by Base, or if you really want to
refer to the stdlib, use Caml.StdLabels instead"]

module Stream = Stdlib.Stream 
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Referring to the stdlib directly is discouraged by Base. You should either
use the equivalent functionality offered by Base, or if you really want to
refer to the stdlib, use Caml.Stream instead"]

module String = Stdlib.String 
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Referring to the stdlib directly is discouraged by Base. You should either
use the equivalent functionality offered by Base, or if you really want to
refer to the stdlib, use Caml.String instead"]

module StringLabels = Stdlib.StringLabels 
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Referring to the stdlib directly is discouraged by Base. You should either
use the equivalent functionality offered by Base, or if you really want to
refer to the stdlib, use Caml.StringLabels instead"]

module Sys = Stdlib.Sys 
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Referring to the stdlib directly is discouraged by Base. You should either
use the equivalent functionality offered by Base, or if you really want to
refer to the stdlib, use Caml.Sys instead"]

module Uchar = Stdlib.Uchar 
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Referring to the stdlib directly is discouraged by Base. You should either
use the equivalent functionality offered by Base, or if you really want to
refer to the stdlib, use Caml.Uchar instead"]

module Unit = Stdlib.Unit 
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Referring to the stdlib directly is discouraged by Base. You should either
use the equivalent functionality offered by Base, or if you really want to
refer to the stdlib, use Caml.Unit instead"]

module Weak = Stdlib.Weak 
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Referring to the stdlib directly is discouraged by Base. You should either
use the equivalent functionality offered by Base, or if you really want to
refer to the stdlib, use Caml.Weak instead"]

module Atomic : sig end
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Referring to the stdlib directly is discouraged by Base. You should either
use the equivalent functionality offered by Base, or if you really want to
refer to the stdlib, use Caml.Atomic instead"]

module Either : sig end
[@@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Referring to the stdlib directly is discouraged by Base. You should either
use the equivalent functionality offered by Base, or if you really want to
refer to the stdlib, use Caml.Either instead"]

exception Not_found
[@deprecated "\
[2016-09] this element comes from the stdlib distributed with OCaml.
Instead of raising [Not_found], consider using [raise_s] with an informative error
message.  If code needs to distinguish [Not_found] from other exceptions, please change
it to handle both [Not_found] and [Not_found_s].  Then, instead of raising [Not_found],
raise [Not_found_s] with an informative error message."]

