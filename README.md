ISISちゃん「Give Me Merorin by ISIL48」
Copyright 2015 @nanakochi123456
================
■こちらのgithubバージョンは、公開していますが、URL拡散禁止です。

■バイナリ公開場所

v1.5
https://soundcloud.com/groups/isis-chan-give-me-melorin<br>
https://www.youtube.com/watch?v=B3xznT9c_60<br>
http://www.nicovideo.jp/watch/sm25800907<br>
https://www.youtube.com/watch?v=wJ0SnNVOhak<br>
http://www.nicovideo.jp/watch/sm25800891<br>
https://www.youtube.com/watch?v=SXyglN6Ws_E<br>
http://www.nicovideo.jp/watch/sm25800872<br>

v1.2<br>
https://soundcloud.com/groups/isis-chan-give-me-melorin<br>
http://www.nicovideo.jp/watch/sm25509411 （カラオケ）<br>
http://nanakochi.info/%e3%81%9d%e3%81%ae%e4%bb%96%e3%81%ae%e7%9d%80%e3%83%a1%e3%83%ad/%e3%80%90ISIS%e3%81%a1%e3%82%83%e3%82%93%e3%80%91Give%20Me%20Merorin/ （着メロ）<br>
http://seiga.nicovideo.jp/watch/mg117992 （楽譜）

v1.1<br>
https://www.youtube.com/watch?v=ZUrF_8fBttY<br>
http://www.nicovideo.jp/watch/sm25500629<br>

v1.0<br>
https://www.youtube.com/watch?v=28ezdvuqzRI<br>
http://www.nicovideo.jp/watch/sm25500629<br>

■ソース

いわゆるコンピューター上の楽譜<br>
http://oto.chu.jp/mmlbbs6/post.php?mml_id=1604
http://oto.chu.jp/mmlbbs6/post.php?mml_id=1620

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

または、ファミコン版の生成に

Famicom.sf2
http://www.k3.dion.ne.jp/~kitt/sf/lib.html

MSXRYTHM.sf2
https://github.com/nanakochi123456/sf2_msx_rythm

csakura（テキスト音楽さくら）
http://oto.chu.jp/

perl 5.8以降 (ActivePerl等も）
http://www.activestate.com/activeperl

VOCALOID3 (初音ミク、IA)
http://www.vocaloid.com/
http://www.crypton.co.jp/mp/pages/prod/vocaloid/cv01.jsp
http://1stplace.co.jp/artist/ia/

CeVIO Creative Studio (FREEかS) さとうささら
http://cevio.jp/
※FREEは以前上記サイトで配布されていたものです。

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
https://github.com/nanakochi123456/sakuramml_isischan/tree/1.2

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
