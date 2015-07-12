(* 目的：受け取った時間 t が午前か午後かを返す *)
(* jikan_hantei : int -> string *)

let jikan_hantei t =
  if t < 0 || t > 23 then "正常な時間ではありません"
                     else if t < 13 then "午前"
                     else "午後"

(* tests *)
let test1 = jikan_hantei 1 = "午前"
let test2 = jikan_hantei 13 = "午後"
let test3 = jikan_hantei(-1) = "正常な時間ではありません"
let test4 = jikan_hantei 24 = "正常な時間ではありません"
