(* 目的：身長(m)と体重(kg)を与えられたらBMI指数を計算し、その数値によって体型を返す *)

(* 各体型を表す関数をつくる *)
(* bmi float float -> float を使う *)

(* yase : float -> string *)
let yase bmi =
  bmi < 18.5

(* normal : float -> string *)
let normal bmi =
  18.5 <= bmi && bmi < 25.0

(* himan : float -> string *)
let himan bmi =
  25.0 <= bmi && bmi < 30.0

(* kodo_himan : float -> string *)
let kodo_himan bmi = 
  30.0 <= bmi

(* taikei : float float -> string *)
let taikei w h =
  if yase (bmi w h) then "やせ"
  else if normal (bmi w h) then "標準"
  else if himan (bmi w h) then "肥満"
  else if kodo_himan (bmi w h) then "高度肥満"
  else "不正な値です"

(* テスト *)
let test1 = taikei 50.0 1.7 = "やせ"
let test2 = taikei 60.0 1.7 = "標準"
let test3 = taikei 80.0 1.7 = "肥満"
let test4 = taikei 100.0 1.7 = "高度肥満"
