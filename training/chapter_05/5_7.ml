(* 目的：身長(m)と体重(kg)を与えられたらBMI指数を計算し、その数値によって体型を返す *)

(* 各体型を表す関数をつくる *)
(* bmi float float -> float を使う *)

(* yase : float -> string *)
let yase bmi =
  bmi < 18.5

(* normal : float -> string *)
let normal bmi =
  bmi <= 18.5 && bmi < 25.0

(* himan : float -> string *)
let himan bmi =
  bmi <= 25.0 && bmi < 30.0

(* taikei : float -> string *)
let kodo_himan = 
  30.0 < bmi

(* taikei : float float -> string *)
let taikei w h =
  if yase bmi w h then "やせ"

(* テスト *)
let test1 = taikei 50.0 1.7 = "やせ"
let test2 = taikei 55.0 1.7 = "標準"
let test3 = taikei 100.0 1.7 = "肥満"
