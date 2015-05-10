(* 優遇時給（円）*)
let yugu_jikyu = 980

let jikyu     = 950
let kihonkyu  = 100

(* purpose: calc salary from hours *)
(* kyuyo : int -> int *)
let kyuyo x = 
  kihonkyu + x * (if x < 30 then jikyu else yugu_jikyu)

(* 重複を含んだプログラム*)
(*let kyuyo x =
  if x < 30 then kihonkyu + x * jikyu
            else kihonkyu + x * yugu_jikyu
*)

(* test program *)
let test1 = kyuyo 25 = 23850
let test2 = kyuyo 28 = 26700
let test3 = kyuyo 31 = 30480
