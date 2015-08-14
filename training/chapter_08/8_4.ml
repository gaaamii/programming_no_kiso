(* 目的：person_t 型のデータを受け取ったら「xさんの血液型は△型です」という形の文字列を返す *)
(* ketsueki_hyoji person_t -> string *)
let ketsueki_hyoji person = match person with
  {name = name; height = height; weight = weight; birthday = birthday; blood = blood} ->
    name ^ "さんの血液型は" ^ blood ^ "型です"

(* tests *)
let test1 = ketsueki_hyoji person1 = "田中さんの血液型はA型です"
let test2 = ketsueki_hyoji person2 = "佐藤さんの血液型はB型です"
let test3 = ketsueki_hyoji person3 = "鈴木さんの血液型はO型です"
