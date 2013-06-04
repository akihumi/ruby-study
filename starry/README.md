#Starry
##概要
* 「+」「*」「.」「,」「`」「'」とスペースで構成される
* 見た目が星空っぽい

##構文
1.「+」「*」「.」「,」「`」「'」とスペース以外の文字はすべて無視される(改行可)

2.命令のカテゴリは「+」がスタック操作、「*」は四則演算、「,」と「.」は入出力、「`」「'」はGoto文

3.命令の種類は記号の前の空白の数で指定する。

4.空白の書き方の自由度を上げるため、空白の数を命令の数で割った余りで命令を決定する。

### 「*」
 「*」直前の空白の数を５で割った余りが0なら足し算、1なら引き算、2ならかけ算、3なら割り算、4なら余り

`
'*'は足し算

' *'は引き算

'  *'はかけ算

'   *'は割り算

'    *'は余り

'     *'は足し算

...
`

###「+」
「+」空白の数が1ならdup, 2ならswap、3ならrotate、4ならpop、5以上なら、空白の数から5引いた数をスタックにプッシュする

* dup: スタックの一番上の数値を複製
* swap: 1番目と2番目を入れ替え
* rotate:スタックの1番目の数値を3番目に差し込む
* pop:スタックの一番上から数値を1つ取り出す
* push:数値を１つスタックにつむ

###「.」「,」
「.」空白の数を2で割った余りが0なら数値出力、1なら文字出力

「,」空白の数を2で割った余りが0なら数値入力、1なら文字入力

###「`」「'」
* 「`」この記号の位置がラベルになる(命令として特に何もしない)
* 「'」スタックトップが0以外なら、空白の数が同じ「`」までジャンプする
