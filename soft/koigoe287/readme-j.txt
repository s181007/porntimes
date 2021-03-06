--------------------------------
　　　　　恋声 Ver 2.87　　　　　　　Copyright (C) 2008-2018 Koigoe Moe
--------------------------------

　「恋声」はリアルタイムで声の高さ（ピッチ）と声の性質（フォルマント）を変えることのできるソフトです。PCに接続されたマイクからの音声を、男声から女声のように、女声から男声のように変換して出力することができます。Wav等の音声ファイルを入力して変換することもできます。結果は、PCのスピーカーから出力するとともに、wavファイルに保存すこともできます。
　男声を女声のようにするにはどうしたら良いでしょうか？　ここでは、男声を２倍のピッチの女声にすることを考えます。最も簡単な方法は、再生速度を２倍にすることです。でもこの方法ですと、話す速さが２倍になってしまうのと同時に、成人女性ではなく幼児が話しているように聞こえてしまいます。なぜこうなるのかと言いますと、ピッチが２倍になると同時に、話す人の持っている声の性質（これをフォルマントと呼ぶ）も２倍になってしまうからです。男声と女声ではフォルマントの差は1.2〜1.4倍くらいです。
　逆に、女声から男声に変換しようとして再生速度を1/2にすると、ピッチは1/2になりますが、男声というより、低くこもったモンスター声になってしまいます。これは、フォルマントが下がり過ぎるからです。
　「恋声」は、話す速さを変えることなく、リアルタイムでピッチとフォルマントを独立に変化させることができるソフトです。
　「恋声」には、TD-PSOLAとPhase Vocoderという２種類のピッチ変換方法が搭載されています。一人の人の話す声や無伴奏のソロボーカルの変換には、TD-PSOLAが優れています。多数の音から構成されている楽曲等は、Phase Vocoderが優れています。用途に応じて使い分けて下さい。
　また、リアルタイム時は三度上の音を、ファイル入力時は任意の音を重ねて出力することができます。ですので、歌っている本人の声でバックコーラスを重ねることができます。
　更に、ピッチ情報あるいは周波数情報を画面に表示しますので、音程の確認等に利用できます。
　ステレオ入力の中央に定位のあるボーカルをカットするあるいは抽出する機能もあります。
　本ソフトの特徴は、上記の処理をすべてリアルタイムに音声出力しながら行い、パラメータもリアルタイムに変更可能なことです。


【主な機能】 

（共通な機能）
　・マイク入力、wav/mp3/mp4/aac/flvファイル入力
　・変換された音声を出力
　・変換された音声を保存
　・グラフィックイコライザー機能
　・リバーブ（エコー）機能
　・鍵盤をクリックするとその音をMIDI出力する

（TD-PSOLA画面での機能）
　・ピッチとフォルマントを独立に変化
　・ピッチを音名とグラフで表示
　・ピッチをファイルに保存
　・保存したピッチファイルにコーラスのピッチを指定することでハーモニーを奏でる
　・ピッチの平坦化
　・音声のピッチを正弦波、方形波、鋸波で出力

（Phase Vocoder画面での機能）
　・ピッチのみ可変（フォルマントはピッチに連動して変化する）
　・周波数解析した結果を対数、リニア、音階表示
　・ボーカルのカットあるいは抽出 


【動作環境】

　対応OS ：WindowsVista, Windows7, Windows8, Windows10
　対応CPU：SSE2命令が動作するCPUであること
　音声入力：マイク入力やライン入力があること
　音声出力：マイク入力時にはヘッドフォンの使用を推奨

　32bit版 koigoe.exe は32bitと64bitの両方のWindowsで使用できます。
　64bit版 koigoe(x64).exe は64bit Windowsでのみ使用できます。


【ソフトウエアの種別】

　フリーウエア
　転載不可
（Ver 2.77から有効期限は廃止しました）


【インストール／アンインストール】

　インストールは、圧縮ファイルをお好きな場所に解凍するだけです。
　アンインストールは解凍したファイルを削除するだけです。

　Mp3/mp4/aac/flv形式のファイルや44.1kHz以外のWAVファイルを読み込むには、cocha hozumi氏作の「EcoDecoTooL」が別途必要です。以下のサイトからダウンロードして適当なフォルダにインストールして下さい。
　http://sourceforge.jp/projects/ecodecotool/wiki/ 


【操作方法】

　helpフォルダのkoigoe1.htmlをご覧下さい。


【連絡先】

　バグ、ご意見、ご要望等がありましたら、
http://www.geocities.jp/moe_koigoe/
のゲストブックに書き込んで下さい。


【免責事項】

　このソフトは無保証・無責任です。以下の条件に同意していただける場合にのみ、このソフトをご利用いただくことができます。
・作者は、このソフトによって発生した損害に関し、一切の責任を負わない。
・作者は、このソフトのサポート ( 不具合修正・バージョンアップなど ) に関する一切の義務を負わない。
・使用者は、このソフトを絶対に悪用に利用しないこと。
　もし、これらの条件に同意していただけない場合、お手数ですがこのソフトを削除して下さいますようお願い申し上げます。


【更新履歴】

2018/05/01 Version 2.87
・いくつかのバグ修正
・設定メニューから音声遅延「小」を選択できるようにした。これにより音声遅延を従来の0.8秒から0.4秒に短縮できる。

2015/10/25 Version 2.78
・Windows10で起動時に「MIDIデバイスのオープンに失敗しました。」というエラーメッセージが出て、以降鍵盤をクリックしても音が出ない不具合対策

2013/12/01 Version 2.77
・有効期限の廃止
・32bit版、64bit版を同梱

2012/10/14 Version 2.76
・Batch処理の際に複数のファイルを選択できるようにした
（Ctrlキーを押しながら複数指定する、Shiftキーで範囲を指定する、Ctrl+Aで全ファイル指定する、の使い方ができます。）
・EchoDecoTooLの使い方のバグ修正

2012/07/21 Version 2.75
・PCによっては恋声が起動しなくなるMIDIのバグ修正

2012/06/30 Version 2.74
・PCによっては恋声が起動しなくなるバグのデバッグ協力依頼版

2011/09/18 Version 2.73
・Repeatボタンを追加

2011/03/27 Version 2.72
・44.1kHz以外のWAVファイルでもEcoDecoTooLが設定されていれば読めるようにした
・出力WAVファイルが世の中の標準と異なる部分があったので修正した
・ファイル入力時の出力WAVファイル名を「元のファイル名_xx.wav」（xxは01から99までの連番）に変更した
・リバーブ（エコー）機能追加（Effectボタンを押すとGraphic EqualizerとReverbの画面が表示される）
・録音デバイス、再生デバイスを設定画面で変更できるようにした（ヘルプの注意事項を良く読んでからお使い下さい）
・鍵盤をクリックすると、その音をMIDI出力するようにした
・TD-PSOLAに、正弦波、方形波、鋸波で音声出力する機能追加
・TD-PSOLAで、LIVE時にプチプチ音を出にくくする対策を行った
・TD-PSOLA BATCH時に次第にノイズが増えていくバグ修正
・TD-PSOLAで、従来より音程の正確な変換を「通常歌声」とし、従来法を「通常話声」とした（使い分けはヘルプファイル参照）
・Phase Vocoder処理の高速化

2010/10/03 Version 2.71
・停止後に再生できるようにした（従来は停止後は再度ファイル読み込みを行う必要があった）

2010/06/20 Version 2.70
・ピッチの平坦化処理を追加した
・Chorusファイルのコーラス音程指定を小数も可能にした
・TD-PSOLA時にピッチと同時に音量も表示できるようにした

2010/03/28 Version 2.69
・PhaseVocoder時に不要なUIを非表示にした
・EQのバグ修正

2010/03/14 Version 2.68
・EcoDecoTooLを利用してmp3/mp4/aac/flv形式のファイルを読めるようにした
・設定画面を用意して保存先フォルダ等を指定できるようにした

2010/03/02 Version 2.67
・Ver2.66で発生したバッチ処理時のdump.txtのバグ修正
・Chorusファイルにバッチ処理で作成した4倍オーバーサンプリングのdump.txtを読み込めるようにした

2010/02/27 Version 2.66
・save.wav,dump.txtを重ね書きされないようにsave_xxxx.wav,dump_xxxx.txt(xxxxは連番の数字)に変更した
・Ver2.65からChorusファイル使用時にピッチ表示が行われなくなっていたバグ修正

2010/02/13 Version 2.65
・Presetの数を2個から4個に追加した
・EQのPresetの数を3個から4個に追加した
・不要と思われるUIの削除、UIの位置変更
・MP3読み込みを可能にした

2010/01/16 Version 2.64
・PSOLAの改善（マイク入力の変換後のピッチの揺らぎをファイル入力と同等まで改善した）
・PSOLAにバッチ変換機能を追加（最大4倍のオーバーサンプリングによる精度向上）

2009/12/31 Version 2.63
・Pitch Analyzerの表示下限にC2を追加
・Presetの仕様変更（詳細はHelp参照）

2009/12/26 Version 2.62
・ピッチの数値が消えるバグ修正
・ピッチを0.5間隔にした

2009/12/12 Version 2.61
・Phase Vocoderのピッチ変化時に初期化を行うことで位相の再現性を高くした
（しかしピッチ変化時に音が不連続になってしまう問題あり）

2009/11/29 Version 2.60
・画面表示を日本語にして配置を一新した

2009/11/28 Version 2.53
・レベルメーターのバグ修正
・Phase Vocoder時の音量差調整、Keyboard表示のバグ修正

2009/11/23 Version 2.52
・TD-PSOLAでMissing Fundamentalに多少は対応できるようにした
・TD-PSOLAでの音声補間方式を改良した
・レベルメーターを2CHにした

2009/11/14 Version 2.51
・ヘルプ機能を追加

2009/10/03 Version 2.5
・グラフィックイコライザー機能追加

2009/09/27 Version 2.41
・バグ修正、PLAY<->PAUSEボタン追加

2009/08/09 Version 2.4
・Speana表示にNote(音階)スケールを追加した
・TD-PSOLAのピッチ表示、Phase VocoderのNoteスケール表示にピアノ鍵盤を表示するようにした

2009/07/26 Version 2.3
・Vocal cut機能追加
・処理精度向上と処理時間短縮のためにSSE2命令を使用するようにした

2009/07/12 Version 2.2
・Chorus fileの仕様変更

2009/07/05 Version 2.1
・Chorus file機能追加

2009/06/28 Version 2.0
・TD-PSOLA時には検出したピッチ情報を、Phase Vocoder時には使用した周波数情報を表示するようにした

2008/11/23 Version 1.1
・Phase Vocoder機能追加
・長三度のコーラス機能追加

2008/10/24 Version 1.0
・公開初版
