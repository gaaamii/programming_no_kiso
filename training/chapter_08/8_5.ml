(* 駅名の情報を格納するデータ型 *)
type ekimei_t = {
  kanji : string;
  kana : string; 
  romaji : string;
  shozoku : string;
}

let eki1 = {
  kanji = "茗荷谷";
  kana = "みょうがだに";
  romaji = "Myogadani";
  shozoku = "丸ノ内線"
}
let eki2 = {
  kanji = "飯能";
  kana = "はんのう";
  romaji = "Hanno";
  shozoku = "西武池袋線"
}
let eki3 = {
  kanji = "所沢";
  kana = "ところざわ";
  romaji = "Tokorozawa";
  shozoku = "西武池袋線"
}
