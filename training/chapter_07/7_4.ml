(* 目的：x座標とy座標の組で表された平面座標をふたつ受け取ったら,その中点の座標を返す *)
(* chuten : ((float * float) (float * float)) -> float * float *)
let chuten line = match line with
  ((x1, y1), (x2, y2)) -> (((x1 +. x2) /. 2.0), ((y1 +. y2) /. 2.0))

(* tests *)
let test1 = chuten ((5.0, 3.0), (8.0, 1.0)) = (6.5, 2.0)
let test2 = chuten ((2.0, 9.0), (4.0, 0.0)) = (3.0, 4.5)
let test3 = chuten ((8.0, 3.0), (3.0, 1.0)) = (5.5, 2.0)
