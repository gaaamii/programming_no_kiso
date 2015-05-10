(* 鶴と亀の数から脚の本数を返す *)
(* tsurukame_no_ashi : int -> int *)
let tsurukame_no_ashi x y = x * 2 + y * 4

let test1 = tsurukame_no_ashi 2 2 = 12
let test2 = tsurukame_no_ashi 3 5 = 26
let test3 = tsurukame_no_ashi 4 9 = 44
