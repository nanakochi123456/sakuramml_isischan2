ISISちゃん「Give Me Merorin by ISIL48」
Copyright 2015 @nanakochi123456
================
■こちらのgithubバージョンは、公開していますが、URL拡散禁止です。

■バイナリ公開場所

v2.0
https://www.youtube.com/watch?v=u7DcOoxmlE0
http://www.nicovideo.jp/watch/sm25973896

■ソース

いわゆるコンピューター上の楽譜<br>
http://oto.chu.jp/mmlbbs6/post.php?mml_id=1637

歌詞（英語なし）<br>
http://uta.pw/sakusibbs/post.php?mml_id=147

■README！重要：
http://www.daiba.cx/Diary/2015-01-31/
http://www.daiba.cx/Diary/2015-02-01/
http://www.daiba.cx/Diary/2015-02-08/

■ビルドには以下のものが最低限必要です。

TiMidiTy++ (2.14.0以降)
http://sourceforge.net/projects/timidity/files/

TiMidiTy++のパッチセット
http://sf2.daiba.cx/data/isischan/

csakura（テキスト音楽さくら）
http://oto.chu.jp/

perl 5.8以降 (ActivePerl等も）
http://www.activestate.com/activeperl

VOCALOID3 (がくっぽいど whisper)
http://www.vocaloid.com/
http://www.ssw.co.jp/products/vocal3/gackpoid/products/whisper/

もしくは、utau
http://utau2008.xrea.jp/

もしくは、あなたの声

着メロを作成するには ATS-MA7-SMAF
http://smaf-yamaha.com/jp/tools/atsma7s.html

■生成に使うと便利なツール
SoundEngine FREE / RadioLine FREE
http://soundengine.jp/

FLAC frontend
http://flacfrontend.sourceforge.net/

■とてもいい加減に説明する再ビルド方法
ActivePerlをインストールする
1config.bat の以下を、インストールしたパスに書き換える
SET PERLHOME=c:\perl

cSakuraを以下よりインストールする 
http://oto.chu.jp/a.oto.chu.jp/download/download.htm
（できれば、テキスト音楽サクラもDLして、インストールファイルにあるdSakura.dllを同じディレクトリにコピーする）

1config.bat の以下を、インストールしたパスに書き換える
SET CSAKURAHOME=c:\Users\ゆった\Dropbox\NeetSoundProgram\csakura

TiMidiTy++とパッチセットを用意する
1config.bat の以下を、インストールしたパスに書き換える

SET TIMIDITYHOME=e:\Timidity++
（この場合、TiMidiTy++は、e:\TiMidiTy++\TiMidiTy++ にインストールのこと）
（パッチセットは、e:\TiMidiTy++\Patches にインストールのこと）

作成用のプロジェクトディレクトリを作成する
1config.bat の以下を、作成したパスに書き換える
SET INPUT=e:\bgm\isischan

0make.bat を実行する（かなり重くなります）

VOCALOID、CeVIOについては、調教しなくても使えます。
0make.bat 実行後に生成された isischan_vocaloid.mid を
VOCALOID EditrorやCeVIO Creative Stduio にドラッグして、
その後、歌詞のまとめ入力を、以下ファイルから行ってください。

トラック1=IA 0kasi0-IA.txt
トラック2=さとうささら 0kasi1-Sasara.txt
トラック3=初音ミク 0kasi2-Miku.txt
 
あとは、適当にマスタリングして下さい。


■利用条件

masterにあるバージョンは利用禁止です。
ブランチを作成いたしますので、そちらは利用可能です。

URLは、以下等で・・
https://github.com/nanakochi123456/sakuramml_isischan2/master/

ISIS撲滅、平和関係等であれば何に使用しても構いません。

ISIS関係であれば、必ず「ISISちゃん」をタイトルに含めてください。

無論、歌詞をすり替えて使って頂いても構いません。（まったく別目的でも）

素材を利用した作品を無償公開したり、売っても構いません。（あくまで楽曲そのものまでです。映像部分は含みません）

何らかの方法で無償、有償における演奏等をしていただいても構いません。

ただし、宗教、暴力、詐欺行為には利用しないで下さい。

※法人利用につきましては音声合成ソフトのライセンスをご確認下さい。ただし、音声抜きのカラオケバージョンであれば、法人利用でもライセンスに抵触することはございません。

利用に関しての承諾は不要ですが、できれば売ったり、演奏する場合や、メディア取材等は、@nanakochi123456 まで一声かけてなの。

（個人利用でのアフィリエイト広告の収入は、売ったとみなさず、無償公開したものとします）

■ニコニコ動画のコンテンツツリーにつきまして。。

利用は自由ですので、特に張らなくてもいいですが、
以下のどちらかに張っていただけるとうれしいなの。

http://www.nicovideo.jp/watch/sm25500629

http://www.nicovideo.jp/watch/sm25456647

■素材
https://github.com/nanakochi123456/sakuramml_isischan/tree/1.3/bin

bin 内に、フルバージョン、カラオケバージョン、着メロバージョン、ファミコンバージョンがあります。

bin/part 内に、マスタリング元が入っています。

どれも自由に利用して頂いて構いません。
