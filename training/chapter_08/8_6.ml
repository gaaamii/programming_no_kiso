(* 目的：ekimei_t 型のデータを受け取り,「路線名,駅名（かな）」の形式の文字列を返す *)
(* hyoji : ekimei_t -> string *)
let hyoji eki = match eki with
  { kanji = kanji; kana = kana; romaji = romaji; shozoku = shozoku } ->
    shozoku ^ ", " ^ kanji ^ "（" ^ kana ^ "）"

(* tests *)
let test1 = hyoji eki1 = "丸ノ内線, 茗荷谷（みょうがだに）"
let test2 = hyoji eki2 = "西武池袋線, 飯能（はんのう）"
let test3 = hyoji eki3 = "西武池袋線, 所沢（ところざわ）"
