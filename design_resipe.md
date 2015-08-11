# デザインレシピについて
- プログラム作成時に従うべき指針
- 目的・本体・テスト から成る

## 本書で紹介されている例

```ocaml
(* 目的：働いた時間 x に応じたアルバイト代を計算する *)
(* kyuyo : int -> int *)
let kyuyo x = kihonkyu + x * jikyu

(* テスト *)
let test1 = kyuyo 25 = 23850
let test2 = kyuyo 28 = 26700
let test3 = kyuyo 31 = 29550
```
*4.6 関数定義に対するデザインレシピから引用*

## ポイント 
こんな感じの順序でプログラムを書く。

```
目的 -> 関数の最初の部分(ヘッダ) -> テスト ->  関数本体
```