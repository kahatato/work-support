## vimバージョン確認  
~~~  
vim --version  
~~~  
## vim起動  
### 対象ファイルを開く（複数ファイル可）  
~~~  
vim {ファイル名}  
~~~  
### n 行目から対象ファイルを開く  
~~~  
vim +n {ファイル名}  
~~~  
### 壊れたファイルのリカバリ  
~~~  
vim -r {ファイル名}  
~~~  
## vim終了  
### 保存する  
~~~  
:wq
~~~  
### 保存しない（内容が変更されている場合警告）  
~~~  
:q
~~~  
### 保存しない（警告なし）  
~~~  
:q!
~~~  
## コマンドモード→入力(挿入)モード  
*※Vim起動時はコマンドモード*  
###  カーソルの左から入力開始  
~~~  
i  
~~~  
###  行頭から入力開始  
~~~  
I  
~~~  
###  カーソルの右から入力開始  
~~~  
a  
~~~  
###  行末から入力開始  
~~~  
A  
~~~  
## 入力(挿入)モード→コマンドモード  
~~~  
ESC  
~~~  