# HTML  
|タグ|効果|留意点|
|:--|:--|:--|
|disabled|非活性にする|disabledは存在するだけで非活性になる。|

## 記述例
~~~
disabled
disabled=disabled
disabled=""
disabled=false
~~~

# リンク集
|サイト名|URL|補足|
|:--|:--|:--|
|W3C|https://www.w3.org/||
|html5.2の仕様|https://www.w3.org/TR/html52/||
|HTML5日本語訳|https://momdo.github.io/html5/Overview||
|Can I use|https://caniuse.com/|HTMLとCSSのブラウザ対応を確認できる|


◆HTML5以前の仕様
HTMLの始まりは1990年代、Webページの論理構造を示し、見出しや段落などのデザインを実現すべく提唱され、現在もマークアップ言語としてさらに進化を続けています。
HTML2.0ではHTMLタグを使うことで論理構造の記述が可能になり、HTML4.0ではCSSを使用すること、視覚的なデザインの記述を分けることで構造としてわかりやすく、より効率的なものへと進化しWeb業界にインパクトを与えました。
そしてHTML4.01からHTML5に進化を遂げ、ヘッダーやフッターのような文書構造専用のタグが設けられ、よりシンプルな文書構造を示せるようになりました。
 
◆HTML5.2とは
HTML5.2は、Web技術の標準化団体であるW3Cが勧告した、HTML5のマイナーバージョンアップ版になります。
HTML5は、ホームページの記述言語であるHTML（Hyper Text Markup Language）を大幅に改定したものです。
HTML5では、コンピュータが読解可能なだけでなく、人間にも意味があり読解しやすいセマンティックな言語になったとともに、最新のマルチメディアに関してもHTMLタグだけで対応できるような優れた言語体系になりました。
またHTML5.1でも多くの新しいタグや属性が登場しました。
マイナーアップデートであるHTML5.2においても、デザイナーやコーダー、エンジニアにとってよりシンプルで効率の良いマークアップ言語に進化したといえます。
 
◆HTML5.2の仕様変更点
次にHTML5.2になったことによる、注目すべき新しい機能、仕様の変更について紹介していきます。
・＜dialog＞要素の追加
この要素で括られた要素は、モーダルウィンドウのように表示されるようになります。
ダイアログボックスは、現在のWebでは広く見られるものですが、JavaScriptを使用したり、CSSだけで実装したりと、実装方法は様々で定まった方法はありません。
しかし、アクセシビリティの観点においてはダイアログの表示部分はセマンティックではないという問題点が残っていました。
新しく用意された＜dialog＞要素タグを使うことで、問題が解決されました。
divタグで括ってダイアログを作る以上に、よりセマンティックなHTMLファイルにもなり、ダイアログで表示したい部分を＜dialog＞タグで括ればよいので使い方もとてもシンプルに行えます。
・＜main＞要素の複数設置
＜main＞要素は、ある特定のページのメインコンテンツを指し示すために使用するタグになります。
HTML5.2以前では、各ページにコンテンツとして、1回限りの利用が可能とされていましたが、HTML5.2では、＜main＞要素を複数設置することが可能になりました。
ただし、従来のルールと同じように、最初に表示できるメインコンテンツは1つだけで、他はhidden属性をつけて隠す必要があります。
・＜legend＞要素のヘッダー表示
＜legend＞要素は、一連のフォーム群を括るためのタグである＜fieldset＞要素の中のキャプションを表す要素なります。
HTML5.2以前では、＜legend＞要素の間にはプレーンテキストしか指定できなかったのですが、HTML5.2以降、ヘッダー要素を入れ子で指定することができるようになりました。
・＜style＞要素の自由配置
HTML5.2以前では、ページ内の要素のスタイリングを行うための＜style＞要素は、通常はHTML文書内の＜header＞内に設置するものでしたが、HTML5.2では、正式に＜body＞内のどこでも自由に設置できるようになりました。
ですが、勧告内の注意書きでは、インラインでスタイルを指定しても、＜style＞タグ以前に出てきた要素にもスタイルが適用されてしまい、再描画を誘発してしまうため、機能効率上ではまだ＜header＞内に書いたほうがいいと言及されています。
・＜iframe＞要素のPayment Request API
W3Cは2017年9月にPayment Request APIを勧告しています。
インターネットでの決済が日常的になっていることから、様々な決済フォームに変わり、決済の流れを標準化するために策定されました。
HTML5.2では、Payment Request APIをインラインフレームで実装することが可能になりました。
それ以前では、こうした決済はインラインフレームでは行えませんでしたが、Stripeをはじめとした各種サードパーティ製の決済も、画面を別のページへ移らずに行えるようになるということになります。
Payment Request APIを利用するには、「allowpaymentrequest」属性を＜iframe＞要素に付け加えます。
これにより、別のページへ移ることなく決済が行えるようブラウザに許可を出すことができます。
 
◆まとめ
HTML5.2では、このほかにも小さな変更がなされています。
利用できるものは積極的に採用し、時代にそぐわないものはなくしていくという動きは、HTMLにも当てはまります。
現在、Google Chromeでは多くの要素を実装していますが、ほかのブラウザの対応が追い付いていないのが現状です。
しかし、HTML5.2がWeb標準であることには変わりはないので、仕様について確認しておくことが重要といえます。

