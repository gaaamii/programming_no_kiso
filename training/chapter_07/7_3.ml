(* 目的：x座標とy座標の組で表された平面座標を受け取ったら,x軸について対象な点の座標を返す *)
(* taisho_x : int * int -> int * int *)
let taisho_x coordinate = match coordinate with
  (x, y) -> (-x, y)

(* テスト *)
let test1 = taisho_x (1, 2) = (-1, 2)
let test2 = taisho_x (2, 2) = (-2, 2)
let test3 = taisho_x (3, 2) = (-3, 2)
