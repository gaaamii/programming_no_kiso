(* 目的：名前と成績の組を受け取ったら「〇〇さんの評価は△です」という文字列を返す *)
(* seiseki : string * string -> string *)
let seiseki pair = match pair with
  (name, rank) -> name ^ "さんの評価は" ^ rank ^ "です"

(* テスト *)
let test1 = seiseki ("田中", "A") = "田中さんの評価はAです"
let test2 = seiseki ("佐藤", "B") = "佐藤さんの評価はBです"
let test3 = seiseki ("鈴木", "C") = "鈴木さんの評価はCです"
