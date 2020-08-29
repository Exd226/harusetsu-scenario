;由奈の追加分確認用

*debug
@angle name="towa" bg="cafe.jpg"
由奈の追加分確認用シナリオ集[p]

@bg_eye storage="cafe.jpg"

#翔和
かつ丼･･････カレー･･････うどん[p]
@fadeinbgm time="3000" storage="everyday.ogg"
#翔和
「チキン南蛮定食で」[p]
#おばちゃん
「ごめんね、チキン南蛮はさっきの子でさいごなの」[p]
#翔和
「え～、まじか～じゃあ、カレーで･･････」[p]
#おばちゃん
「ほんとにごめんねぇ、チキン南蛮人気なのよ」[p]
#翔和
「は、はい･････」[p]
#翔和
はぁ、あと一人、早く並んでいれば･･････[p]
;//良治：表示
;//長治：笑い
@chara_show name="ryoji" width="380" top="-20" face="normal_1"
#良治
「お、翔和、また、ぼっち飯か～」[p]
#翔和
「飯は誰にも邪魔されたくないんだよ」[p]
#良治
@chara_mod name="ryoji" time="100" cross="false" face="normal_2"
「そんなこと言って～、一人でがっつりカレーを食べる男は今どきの女の子にはモテねぇぞ」[p]
#良治
@chara_mod name="ryoji" time="100" cross="false" face="normal"
「モテたいのなら、スイーツとか食べないと」[p]
#翔和
「モテたいとは、一言も言っておらん」[p]
#良治
@chara_mod name="ryoji" time="100" cross="false" face="normal_2"
「残念な男だなぁ･･････んじゃっ、俺はいろいろと忙しいので～」[p]
;//良治：左にスクロールして消える
@filter name="ryoji" brightness=50
@chara_move name="ryoji" left="-=1000" anim=true time=1200
@chara_hide name="ryoji" time="200"
#翔和
「ったく～面倒なやつだなぁ」[p]
#翔和
だいたい、スイーツとか言って、いつもプリンしか食べてないよなあいつ[p]
#翔和
コーヒーゼリーも食べきれないくせに･･････[p]
#？？
「あ、あの～」[p]
#翔和
「はい？」[p]
#翔和
声がした後方を振り向く[p]
;//由奈：表示
@chara_show name="yuna" width=650 top=-170
#銀髪の少女
「さっき、私の後ろに並んでた方ですよね？」[p]
#翔和
「え、あっ、はい」[p]
#翔和
確かにさっき俺の前に並んでた人だ[p]
#翔和
銀色の髪の子が前に並んでたら忘れないだろう[p]
#翔和
「どうかしましたか？」[p]
;//由奈：ほほ笑み
#銀髪の少女
@chara_mod name="yuna" cross=false time="100" face="normal_1"
「私の･･････チキン南蛮とあなたのカレーを、交換しません？」[p]
#翔和
「いえ、そんな全然気にされなくても」[p]
#銀髪の少女
@chara_mod name="yuna" cross=false time="100" face="normal_2"
「そういうわけにもいかないんです」[p]
#銀髪の少女
@chara_mod name="yuna" cross=false time="100" face="normal"
「私は、チキン南蛮とカレーを迷ってチキン南蛮にしたからこのチキン南蛮は本当に食べて欲しかった人に食べてもらった方がいいはずです」[p]
#翔和
おいおい、なんでチキン南蛮目線で物事考えるんだよ･･････まぁここは善意を受け取っておきたい[p]
#翔和
「ホントにいいんですか？」[p]
#銀髪の少女
@chara_mod name="yuna" cross=false time="100" face="normal_1"
「はい、それでは交渉成立ですね冷めるといけないので、どうぞ」[p]
#翔和
「ありがとうございます！」[p]
#銀髪の少女
@chara_mod name="yuna" cross=false time="100" face="normal"
「いいえ、食堂はよく来られるのですか？」[p]
#翔和
「たまに･･････ですかね」[p]
#銀髪の少女
@chara_mod name="yuna" cross=false time="100" face="normal_1"
「そうなんですか、私、初めてなんです。今日は友達と来ているんですが、もし、今度会ったら一緒に食事しましょうね」[p]
#翔和
「はいっ」[p]
#翔和
や、優しい方だ。おしとやかで上品で、さぞかしモテてるんだろうなぁ[p]
#銀髪の少女
@chara_mod name="yuna" cross=false time="100" face="normal"
「それでは･･･････････あ、忘れてました、私の名前は桐島といいます下は由奈です」[p]
#翔和
「自分の名前は安野です、下は翔和って言います」[p]
#銀髪の少女
@chara_mod name="yuna" cross=false time="100" face="normal_2"
「あと、一つ言い忘れてたことがあって･･････」[p]
#翔和
「はい？」[p]
#由奈
@chara_mod name="yuna" cross=false time="100" face="normal_3"
「そのチキン南蛮、タルタルソースたくさんかけてもらってますっ、安野君」[p]
#翔和
「あ･･････ありがとうございます」[p]
;//由奈：消える
@chara_hide name="yuna"
#翔和
なんて優しい方なんだ[p]
#翔和
あんな人も世の中にはいるのか[p]
#翔和
よし、五限目の授業もがんばれそうな気がしてきたぞ[p]

#翔和
そして放課後には出すか、入部届･･････[p]
@fadeoutbgm time="3000"

@bg_eye storage="clubroom_1.jpg" hide="true"

#翔和
「こんにちは～」[p]
@fadeinbgm time="3000" storage="everyday.ogg"
;由奈：表示　笑顔
#由奈
@chara_show name="yuna" width=650 top=-170 face="normal_3"
「こんにちは～」[p]
#翔和
まだ、全員揃ってないみたいだ[p]
#翔和
朝比奈会長と春奈さんが、来ていない[p]
#由奈
@chara_mod name="yuna" cross=false time="100" face="normal"
「そのシミどうしたんですか～？」[p]
#翔和
「あ、あぁ･･････これは」[p]
#翔和
この前、藍美ちゃんとぶつかったときのシミだ[p]
#翔和
「ちょっとカレーがかかっちゃって」[p]
#翔和
結局、カレーのシミが完全に落ちなかったんだよなあ[p]
#由奈
@chara_mod name="yuna" cross=false time="100" face="normal_1"
「もぅ、おっちょこちょいなんですね」[p]
#翔和
「はい、自分の不注意でぶつかっちゃって」[p]
;由奈：心配
#由奈
@chara_mod name="yuna" cross=false time="100" face="sad"
「ぶつかった？」[p]
#翔和
「はい、あの食堂でカレー持ってた人とぶつかって、その時に」[p]
#由奈
@chara_mod name="yuna" cross=false time="100" face="sad_1"
「それは大変だったんみたいですね」[p]
#翔和
「はい、相手の子にもカレーがかかっちゃって」[p]
;由奈：普通
#由奈
@chara_mod name="yuna" cross=false time="100" face="normal"
「そうですか」[p]
#翔和
「女の子だったんで火傷でもしてたらどうしようかと思ったんですけど大丈夫みたいでした」[p]
#由奈
@chara_mod name="yuna" cross=false time="100" face="yan"
「女の子？」[p]
#翔和
「はい、一年生の」[p]
#由奈
@chara_mod name="yuna" cross=false time="100" face="yan_3"
「････････････後輩の････････････････････････女･････････････････」[p]
#翔和
「え？」[p]
#由奈
@chara_mod name="yuna" cross=false time="100" face="doki"
「あ、失礼」[p]
#由奈
@chara_mod name="yuna" cross=false time="100" face="normal_1"
「なんでもありませんよ」[p]
#翔和
「あ、はあ、そうですか」[p]
#由奈
@chara_mod name="yuna" cross=false time="100" face="normal"
「火傷はなかったんですか？」[p]
#翔和
「はい、さっき言ったとおり」[p]
#由奈
@chara_mod name="yuna" cross=false time="100" face="normal_2"
「安野君にです」[p]
#翔和
「ありませんけど？」[p]
#由奈
@chara_mod name="yuna" cross=false time="100" face="normal_1"
「何よりです、自分の体も心配してあげてくださいね」[p]
#翔和
「ご気遣いありがとうございます！」[p]
#翔和
やっぱりやさしいな、桐島さん[p]
#由奈
@chara_mod name="yuna" cross=false time="100" face="normal"
「いえいえ、今度から私もなるべく食堂に行くようにしますね」[p]
#翔和
え、なんで桐島さんが？[p]
#由奈
@chara_mod name="yuna" cross=false time="100" face="normal_3"
「あと、そのシミ、クリーニング出さなくても中性洗剤でも落ちそうですよ」[p]
#翔和
「そう、ですか」[p]
#翔和
あれ？なんでクリーニング出そうと思ってたこと知ってるんだ？[p]

#
[mask time="800" effect="rotateInDownRight" graphic="eye.jpg"]
[bg storage="clubroom_1.jpg" time="0"]
[chara_hide_all time="0"]
@chara_show name="kurumi" width=500 top=-50 face="hate_1" time="0"
@chara_show name="miku" width=500 top=-50 face="sad_1" time="0"
@chara_show name="yuna" width=500 top=-50 face="sad" time="0"
[mask_off time="800"]

#翔和
授業も終わり、放課後のまったりした部活の時間が始まった[p]
#来未
「ほんっと暑いわね」[p]
#翔和
6月の湿気と暑さで、まったりというより、ぐったりしてる[p]
#翔和
「じゃあ、冷房つけようか？」[p]
#来未
@chara_mod name="kurumi" cross=false time="100" face="hate"
「それは無理、ここのエアコン掃除されてないし」[p]
#美紅
「朝比奈先輩が今度業者に頼んである、と言ってたけどいつなんでしょうね」[p]
#由奈
@chara_mod name="yuna" cross=false time="100" face="sad_3"
「肝心のその先輩は今居ないし」[p]
#翔和
「別に掃除されてなくても、いいじゃないか」[p]
#由奈
@chara_mod name="yuna" cross=false time="100" face="sad_1"
「私ハウスダストアレルギー持ってるのでそれは･･････」[p]
#来未
@chara_mod name="kurumi" cross=false time="100" face="scary"
「それは仕方がないわね」[p]
#翔和
@chara_mod name="yuna" cross=false time="100" face="sad"
･･････[p]
#翔和
沈黙が続く、無理もない、ここは運動が比較的に苦手な体力がない人たちが集まってるんだ[p]
#翔和
暑さになれていない[p]
#翔和
@chara_mod name="miku" cross=false time="100" face="sad_2"
「じゃあ、俺、飲み物買ってきます、暑いし」[p]
#翔和
俺も、気分転換になにか飲み物を買おうと思う[p]
#由奈
@chara_mod name="yuna" cross=false time="100" face="sad_3"
「行ってらっしゃいです」[p]
#来未
@chara_mod name="kurumi" cross=false time="100" face="normal_2"
「私のも買ってきてくれるとたすかるな～」[p]
#翔和
@chara_mod name="miku" cross=false time="100" face="sad_1"
「ああ、分かった」[p]

#
2_06に移動します[p]
@jump storage="2_06.ks"