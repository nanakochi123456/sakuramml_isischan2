How To Build

1.VOCALOID 3 をインストールします。

2.がっくっぽいど whisperをインストールします。
http://www.ssw.co.jp/products/vocal3/gackpoid/products/whisper/index.html

3.Active Perlをインストールします。バージョンはどれでも構いません。
http://www.forest.impress.co.jp/library/software/activeperl/

4.テキスト音楽サクラ、及び、cSakuraをインストールします。
http://oto.chu.jp/top/index.php?%E3%83%80%E3%82%A6%E3%83%B3%E3%83%AD%E3%83%BC%E3%83%89
※cSakuraは、サクラ32bitコンソール版です。

5.TiMidiTy++ をインストールします。
https://github.com/nanakochi123456/timidity-bin/tree/master/bin/stable/win_x86
※便宜上、最新安定バージョンをこちらに置いています。

6.各種パッチをインストールします。
http://sf2.daiba.cx/isischan/
※便宜上設置させていただきました。

7.適時設置します。
　設置場所は、1config.batをいじってください。

　パッチは、../patches/sf2_all あたりに全部放り込んでも大丈夫です。

8.0make.bat を実行します。

9.VOCALOID 3の音声を作成する。
　※MML上で行なっているので、調教不要です。調教しても構いませんが。
　isischan_vocaloid.midをそれぞれの窓にドラッグしてインポートします。

　VOCALOID 3 1番目のトラックに、0kasi0-GAKU.txt の歌詞を流し込みます。
　それぞれ、WAVEにエクスポートします。
　最初「ん」といっているので、その部分を無音にするよう WAVE編集ソフトで編集します。
　
10.あとは、適当にDAWか何かで、WAVEを合成します。

※isischan2_all.mid は便宜上置いておきますが、使いません。
