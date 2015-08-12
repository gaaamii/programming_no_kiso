(* 目的：国語,数学,英語,理科,社会の５教科の点数を与えられたら,その合計点と平均点を組にして返す *)
(* goukei_to_heikin int * int * int * int * int -> int * int *)

(* 目的：５教科の点数を与えられたら,その合計点を返す *)
(* goukei : int -> int -> int -> int -> int -> int *)
let goukei japanese math english science social_studies =
  japanese + math + english + science + social_studies

(* 目的：５教科の点数を与えられたら,その平均点を返す *)
(* goukei : int -> int -> int -> int -> int -> int *)
let heikin japanese math english science social_studies =
  (japanese + math + english + science + social_studies ) / 5

(* goukei_to_heikin : int -> int -> int -> int -> int -> int * int *)
let goukei_to_heikin japanese math english science social_studies = 
  (
    goukei japanese math english science social_studies,
    heikin japanese math english science social_studies
  )

(* テスト *)
let test1 = goukei_to_heikin 100 100 100 100 100 = (500, 100)
let test2 = goukei_to_heikin 100 80 100 100 100 = (480, 96)
let test3 = goukei_to_heikin 100 60 100 100 100 = (460, 92) 
let test4 = goukei_to_heikin 100 40 100 100 100 = (440, 88)
let test5 = goukei_to_heikin 100 20 100 100 100 = (420, 84)
