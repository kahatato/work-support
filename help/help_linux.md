# 基本
linuxコマンドの基本的な構文は以下の通り  
~~~
{コマンド} -{オプション} {引数}
~~~
## 変数の宣言  
### 構文  
~~~
変数=値
~~~
### 例  
#### sampleという変数に文字列"サンプル"を代入する
~~~
sample=サンプル  
~~~
#### sampleという変数に数値を代入する
~~~
sample=1  
~~~
#### sample2という変数に変数sampleを代入する
~~~
sample2=$sample 
または
sample2=${sample} 
~~~

## 変数の使用  
### 
~~~
$sample 
または 
${sample}
~~~

## 文字の結合  

### 変数と変数  
~~~
$変数1$変数2
または 
${変数1}${変数2}
~~~
### 変数と文字列  
~~~
"${変数1}です"  
~~~

# ショートカットキー
|キー|効果|
|:--:|:--|
|Ctrl+A|最前にカーソル移動|
|Ctrl+E|最後にカーソル移動|

# コマンド集    
## コマンドの使い方を参照する
~~~
{コマンド} --help
~~~
## 当日日付(yyyymmddhhmmss形式)  
~~~
`date "+%Y%m%d%H%M%S"`
または
$(date "+%Y%m%d%H%M%S")
~~~
## ファイルの中身を検索  
### 構文  
~~~
grep {文字列（正規表現可)} {ファイル名（ワイルドカード可）}
~~~
### 例  
~~~
grep ^.*sample.*$ *.txt
~~~
### オプション  
|オプション|用途|
|:--|:--|
|r|再帰検索|
## 履歴表示  
### 構文  
~~~
history -{オプション}
~~~
|オプション|用途|
|:--|:--|
|c|端末に記録されているコマンド履歴を消去する。|
|d|端末に記録されている指定した管理番号のコマンド履歴を削除する。|
|w|端末に記録されているコマンド履歴をファイルに書き込む。|
|r|ファイルに書き込まれているコマンド履歴を端末に読み込む。|
|a|端末に記録されているコマンド履歴をファイルに追記で書き込む。|

# よく使うコマンド集(用途に合わせてそのまま使える)  
## 今日日付のログを出力する。
~~~
history -w "worklog_$(date "+%Y%m%d%H%M%S").log"  
~~~
## todayという変数に今日日付(yyyymmdd形式)を代入して使い回す
~~~
today=$(date "+%Y%m%d")  
~~~ 
## ログインユーザ、サーバ情報、今日日付、作業ディレクトリの確認
~~~
id;uname -a;date;pwd
~~~
## 作業ディレクトのリスト表示（昇順）  
~~~
ls -ltr
~~~
## 作業ディレクトのリスト表示（昇順かつ隠しファイル込み）  
~~~
ls -ltra
~~~
## 使用できるコマンド一覧を表示
~~~
ls /usr/bin
~~~

# 圧縮ファイルをGrepする
RedHat
~~~
zgrep -i {検索文字列} *.gz
~~~
# ファイルの存在確認
|オプション|説明|
|:--|:--|
|a|ファイルが存在すれば真となる。|
|b|ファイルが存在し、かつブロック特殊ファイルならば真となる。|
|c|ファイルが存在し、かつキャラクター特殊ファイルならば真となる。|
|d|ファイルが存在し、かつディレクトリならば真となる。|
|e|ファイルが存在すれば真となる。|
|f|ファイルが存在し、かつ通常ファイルならば真となる。|
|g|ファイルが存在し、かつ set-group-id されていれば真となる。|
|h|ファイルが存在し、かつシンボリックリンクならば真となる。|
|k|ファイルが存在し、かつ ``sticky'' ビットが設定されていれば真となる。|
|p|ファイルが存在し、かつ名前付きパイプ (FIFO) ならば真となる。|
|r|ファイルが存在し、かつ読み込み可能ならば真となる。|
|s|ファイルが存在し、かつそのサイズが 0 より大きければ真となる。|
|u|ファイルが存在し、 かつ set-user-id ビットが設定されていれば真となる。|
|w|ファイルが存在し、かつ書き込み可能ならば真となる。|
|x|ファイルが存在し、かつ実行可能ならば真となる。|
|G|ファイルが存在し、かつ (実行中のシェルの) 実効グループ ID に所有されていれば真となる。|
|L|ファイルが存在し、かつシンボリックリンクならば真となる。|
|N|ファイルが存在し、 かつ前回読み込まれた以降に修正されていれば真となる。|
|O|ファイルが存在し、かつ (実行中のシェルの) 実効ユーザ ID に所有されていれば真となる。|
|S|ファイルが存在し、かつソケットならば真となる。|