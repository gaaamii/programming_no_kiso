(* 目的：国語,数学,英語,理科,社会の５教科の点数を与えられたら,その合計点と平均点を組にして返す *)
(* goukei_to_heikin float * float * float * float * float -> float * float *)
let goukei_to_heikin japanese math english science social_study =
  (0.00, 0.00)

(* テスト *)
let test1 = goukei_to_heikin 100.0 100.0 100.0 100.0 100.0 = (500.0, 100.0)
let test2 = goukei_to_heikin 100.0 80.0 100.0 100.0 100.0 = (480.0, 96.0)
let test3 = goukei_to_heikin 100.0 60.0 100.0 100.0 100.0 = (460.0, 92.0) 
let test4 = goukei_to_heikin 100.0 40.0 100.0 100.0 100.0 = (440.0, 88.0)
let test5 = goukei_to_heikin 100.0 20.0 100.0 100.0 100.0 = (420.0, 84.0)
