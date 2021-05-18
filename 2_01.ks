;２章-01　入部
;//以下、選択２（メインルート）
;//背景：廊下　昼
*select2_1
#翔和
ここは担任の先生に顧問が誰なのか聞いてみよう[pf]
写真部の顧問がわかれば、活動場所を知ることに繋がる[pf]
足を職員室のある棟に向ける[pf]
そういえば新しい担任の名前はなんだっけ？[pf]
名前が出てこない[pf]
この学校に通って１年とは言え、高校の先生って100人弱は居るからなぁ[pf]
顔ならわかるんだけど、職員室ウロチョロするのも気まずいし[pf]
･･････[pf]
･･･[pf]
[bg_eye storage="corridor_3.jpg"]
#towa
と、そんなことを考えているともう職員室が近づいてきた[pf]
;ここのボイスは誰でもいいのでどなたかの声優さんにやってもらう
#女子生徒
「失礼します」[pf]
#翔和
職員室の前には数名の生徒がいた[pf]
手には山積みされたノート[pf]
おそらく春休みの宿題だろう。そういえば白咲さんは俺の宿題をちゃんと出しておいてくれたのだろか？[pf]
まだあの宿題は帰ってきてないから余計心配になる[pf]
;すみれ先輩のボイス
;疲れた声で
#hatena_sumire
「･･････失礼しました」[pf]
#翔和
「やっぱ自分で提出すればよかったなぁ」[pf]
余計な心配事だし･･････[pf]
#翔和＆？？
「･･････はぁ」[pf]
#翔和
不意についたため息が、誰かとシンクロした[pf]
#
[chara_shows name="sumire" width=600 top=-100 face="sad"]
#hatena_sumire
「あっ、すみませんっ」[pf]
#翔和
「あっ･･････いえいえ･･････っ？」[pf]
もしかしてこの方は･･････？[pf]
#hatena_sumire
[chara_mods name="sumire" cross="false" time="100" face="doki"]
「･･････君はもしや･･････？」[pf]
[jump target="*select2_1_reg"]



*select2_2
[eval exp="f.flag_main = 1"]
#翔和
もうちょい粘って探してみるか[pf]
#翔和
あっちの棟行ってみようかな[pf]
#翔和
職員室とか講義室とか視聴覚室とかばっかで望みは薄いけど、一応行ってみよう[pf]

;※　　※　　※

;//背景：廊下　昼
@bg storage="corridor_2.jpg" method="fadeInLeft" time="800"
#翔和
さっきから棟を歩き回っているが、さすがにこの棟で活動してる部活はないか[pf]
#翔和
奥までいかずにもう、戻ろっかな[pf]
#hatena_aimi
「～～～♪」[pf]
#翔和
ん？　かすかに聞こえる歌声[pf]
#翔和
棟の奥から聞こえてくる[pf]
#翔和
鼻歌なんかじゃない、本気で歌ってる[pf]
#翔和
だれだよ、こんな熱唱してる人は[pf]
#翔和
「･･････うまいし」[pf]
#翔和
なんとなく聞き入ってしまううまさ[pf]
#翔和
俺は棟の奥に足を向けていた[pf]
@bg storage="corridor_3.jpg" method="fadeInLeft" time="800"
#hatena_aimi
「～～～♪　～～♪」[pf]
#翔和
吹奏楽部?･･････はさっき音楽室でやってたしな[pf]
#翔和
それに、歌ってるのは女の子で一人だ[pf]
#翔和
場所は･･････視聴覚室か[pf]
#翔和
あんな部屋であんなに熱唱するとは、きっと変な子なんだろうな[pf]
#hatena_aimi
「～～♪」[pf]
#翔和
ラブソングか、というかこの曲聴いたことないな[pf]

#hatena_aimi
「～～～～♪」[pf]
#翔和
ゆっくりと歌のある場所へ歩いていたが、とうとうその場所についてしまった[pf]
#翔和
いったい誰が歌ってるんだろうか[pf]
#翔和
こんなに熱唱してるんだから少しくらいドア開けて覗いても気づかれないだろう 
[fadeoutbgm time="3000"]
[pf]
#翔和
そっと、ばれないようにドアを開け･･････[pf]
;//CG：視聴覚室で歌う藍美



@mask time=800
@bg storage="audioroom.jpg" time=0
@mask_off time=800
@chara_show name="aimi" width=650 top=-170 face="normal_3"
#翔和
「･･････へ？」[pf]
#翔和
そこで歌ってたのは予想外の人物で[pf]
#藍美
[chara_modm name="aimi" face="normal_3"]
「～～♪」
[fadeinbgm storage="koinohousoku.ogg" sprite_time="224000-232500" time="3000" loop="false"]
[pf]
[stopbgm time="200"]
#翔和
ごく最近、面識のある人だった[pf]
[voconfig name="aimi" vostorage="aimi/aimi_{number}.ogg" setbuf="1" number="58"]
[vostart] 
#藍美
@chara_mods name="aimi" cross="false" time="100" face="normal_1"
「･･････ふぅ」[pf]
#翔和
歌い終わったのか･･････？[pf]
#藍美
@chara_mods name="aimi" cross="false" time="100" face="hate" 
「そこで、コソコソしてるのは誰ですか？」[pf]
#翔和
げ、気づかれてた[pf]
#翔和
「こ、こんにちは」[pf]
#藍美
@chara_mods name="aimi" cross="false" time="100" face="doki" 
「なんだ、翔和先輩でしたか」
[fadeinbgm time="3000" storage="everyday.ogg"]
[pf]
#翔和
「ごめん、つい聴き入ってしまって」[pf]
#藍美
@chara_mods name="aimi" cross="false" time="100" face="sad" 
「別にそれは私の歌に引き寄せられたのでしょうから仕方ないと思うのですが･･････」[pf]
#藍美
@chara_mods name="aimi" cross="false" time="100" face="angry" 
「コソコソされるのはイヤです」[pf]
#翔和
「気づかれないようにしたんだよ」[pf]
#藍美
@chara_mods name="aimi" cross="false" time="100" face="normal" 
「結果、気づかれてますけどね」[pf]
#翔和
「で、結局なんで歌ってたの？　こんな部屋で堂々と」[pf]
#藍美
@chara_mods name="aimi" cross="false" time="100" face="normal_2" 
「部活だからです。それにこの棟は放課後ほとんど人がいないので大丈夫です」[pf]
#翔和
「部活？　なんの？」[pf]
#藍美
@chara_mods name="aimi" cross="false" time="100" face="normal_1" 
「そうですね･･････芸能部とでもしときましょうか」[pf]
#翔和
「しときましょう･･････ってもしかして新設の部活？」[pf]
#藍美
@chara_mods name="aimi" cross="false" time="100" face="normal_3" 
「そうです、私が立ち上げました」[pf]
#翔和
「すげえな、芸能部って、何するんだ？」[pf]
#翔和
藍美ちゃん、芸能界目指してるとか？[pf]
#藍美
@chara_mods name="aimi" cross="false" time="100" face="hate_1" 
「また質問ですか」[pf]
#翔和
「それだけ、歌がうまかったら歌手とか目指してるのか？」[pf]
#藍美
@chara_mods name="aimi" cross="false" time="100" face="normal_1" 
「歌手は目指していません」[pf]
#翔和
歌手は、ってことは他の何かか[pf]
#藍美
@chara_mods name="aimi" cross="false" time="100" face="angry_1" 
「･･････って、これ以上翔和先輩に私のことを言う義理はありませんっ。用が済んだら早く帰ってください」[pf]
#翔和
「あ、ああ、ごめんな」[pf]
#藍美
@chara_mods name="aimi" cross="false" time="100" face="angry" 
「あっ、ちょっと待ってくださいっ」
@fadeinbgm storage="comedy.ogg" time="3000"
[pf]
#翔和
「ん？」[pf]
#藍美
@chara_modm name="aimi" cross="false" time="100" face="angry" 
「今日、私はカレーをぶっかけられました」[pf]
#翔和
「お、おう」[pf]
#藍美
@chara_mods name="aimi" cross="false" time="100" face="hate" 
「なにか、ないんですか？」[pf]
#翔和
「その節は本当にすみませんでした」[pf]
#藍美
@chara_mods name="aimi" cross="false" time="100" face="hate" 
「･･････」[pf]
#翔和
「･･････」[pf]
#翔和
ん、この間はなんなんだ[pf]
#翔和
もしかして、けっこう根に持ってる？[pf]
#翔和
それだとしたら･･････[pf]
#翔和
「大変申し訳のうございましたッッ！！」[pf]
#翔和
全力謝罪、つまり土下座をするしかない[pf]
#藍美
@chara_mods name="aimi" cross="false" time="100" face="doki_1" 
「ちょ、何やってるんですかっ！？」[pf]
#翔和
「土下座でございます」[pf]
#藍美
@chara_mods name="aimi" cross="false" time="100" face="hate" 
「い、いや、そんなことは見ればわかるし、その理由を聞いてるんですよ」[pf]
#翔和
「･･････っ、そ、れは、なんかさ、その、根に持ってるみたいだったじゃん」[pf]
#藍美
@chara_mods name="aimi" cross="false" time="100" face="hate_2" 
「は？」[pf]
#翔和
「だって、こんな俺みたいな男子にカレーをぶっかけられたらさ、普通嫌われるよな」[pf]
#藍美
@chara_mods name="aimi" cross="false" time="100" face="angry" 
「･･････当たり前じゃないですか」[pf]
#翔和
「ですよね」[pf]
#翔和
ホント、バカだな。俺[pf]
#藍美
@chara_mods name="aimi" cross="false" time="100" face="angry_1" 
「でも、それで、土下座するって、もっと嫌われますよ」[pf]
#翔和
「なっ･･････」[pf]
#翔和
やっぱり、土下座で許してもらおうなんて考えが浅はかすぎたのか[pf]
#藍美
@chara_mods name="aimi" cross="false" time="100" face="hate_2" 
「はぁ、先輩は絶対モテませんよね」[pf]
#翔和
「返す言葉もありません」[pf]
#藍美
@chara_mods name="aimi" cross="false" time="100" face="angry" 
「だから、さっきから謝ってばっかりだからモテないんですよっ」[pf]
#翔和
「すい･･････ません」[pf]
#藍美
@chara_mods name="aimi" cross="false" time="100" face="angry_1" 
「ん～～もうっ、私が求めていたのは謝罪じゃないんですっ」[pf]
#翔和
求めていた？　なにか俺は謝罪以外にすべきことがあったのだろうか？[pf]
#藍美
@chara_mods name="aimi" cross="false" time="100" face="hate_1" 
「･･････その顔だと分かってなさそうですね」[pf]
#翔和
「ごめん･･････って、あ」[pf]
#翔和
俺って反射的に謝る癖でもついてしまったんじゃないか？[pf]
#藍美
@chara_mods name="aimi" cross="false" time="100" face="sad" 
「私は、私のお小遣いで、カレーを食べようとしたんです」[pf]
#藍美
@chara_mods name="aimi" cross="false" time="100" face="sad_3" 
「六日間も我慢してやっと食べれると思ってました」[pf]
#翔和
「そうだったんだ」[pf]
#藍美
@chara_mods name="aimi" cross="false" time="100" face="normal" 
「分かってくれました？　だから明日は」[pf]
#翔和
「藍美ちゃんって本当にカレーが大好きなんだね」[pf]
#藍美
@chara_mods name="aimi" cross="false" time="100" face="scary_2" 
「なっ･･････」[pf]
#翔和
「ん？　どうした？」[pf]
#翔和
藍美ちゃんがプルプルしている[pf]
#藍美
@chara_mods name="aimi" cross="false" time="100" face="angry_1" 
「もういいですっ！！　かえってくださいっ！！」[pf]
#翔和
「えっ、急に！？」[pf]
#翔和
俺は半強制的に廊下に突き出される[pf]
#藍美
[chara_modm name="aimi" face="angry_1"]
「私が先輩に期待したのが悪かったんです！」[pf]
#藍美
[chara_modm name="aimi" face="angry_1"]
「だから、いいですっ、明日のカレーも自分で買いますっ！」[pf]
#藍美
[chara_modm name="aimi" face="angry_1"]
「自分のお小遣いでっ！！」[pf]
#藍美
[chara_modm name="aimi" face="angry_1"]
「おごってもらおうなんて思ってませんでしたからねっ」[pf]
#翔和
「や、やっぱ根に持ってたじゃないか！」[pf]
#藍美
@chara_mods name="aimi" cross="false" time="100" face="angry" 
「違いますっ、私をカレーが好きなお子様なんて思わないでくださいっ」[pf]
#藍美
[chara_modm name="aimi" face="angry"]
「ただ、そこまでドンカンだとは知りませんでしたっ！」[pf]
#翔和
「ご、ご、ごめん！」[pf]
;※　　※　　※
@fadeoutbgm time="3000"
@angle name="aimi" bg="audioroom.jpg"
;「angle：藍美」

;//背景：視聴覚室　昼

#藍美
[chara_modm name="aimi" face="angry"]
「ったく、なんなんですか、あの人は」
@fadeinbgm storage="everyday.ogg" time="3000"
[pf]
[vostop]
#藍美
[chara_modm name="aimi" face="angry"]
せっかく六日間も我慢して食べようと思ってたのに[pf]
#藍美
[chara_modm name="aimi" face="angry"]
普通、お詫びとしておごるよね[pf]
#藍美
[chara_modm name="aimi" face="angry"]
なぜか、放課後まで会っちゃうし[pf]
#藍美
[chara_modm name="aimi" face="sad"]
もしかして、私に気が･･････いや、そんなことはなさそうね[pf]
#藍美
[chara_modm name="aimi" face="sad"]
･･････それに知られてしまった、私の歌を･･････秘密を･･････[pf]
#

;※　　※　　※
;「angle：翔和」
;//背景：廊下　昼

@angle name="towa" bg="corridor_3.jpg"
[voconfig setbuf="0" name="hatena_sumire" vostorage="sumire/sumire_{number}.ogg" number="8"]
[voconfig setbuf="0" name="sumire_f" vostorage="sumire/sumire_{number}.ogg" number="12"]
[vostart]

#翔和
「はぁ」[pf]
#翔和
半ば追い出されたような形で視聴覚室を後にした[pf]
#翔和
「やっぱ、イケメンとかはあそこで素直に、『歌うまいじゃん』とかほめるのかなあ」[pf]
#翔和
もっと、歌、聴かせてもらいたかった[pf]
#翔和
それに、まだ写真部部室も見つからないし[pf]
#翔和
「はぁぁ～」[pf]
#hatena_sumire
「どうした、そこの少年」[pf]
#翔和
誰だろう、高校生を少年と呼ぶ人は？　そう思い、俺は後方を振り返る[pf]

;//すみれ：表示；通常
#hatena_sumire
[chara_shows name="sumire" width=600 top=-100 face="doki"]
「ため息ばかりついて･･････って、君はもしや･･････」[pf]

*select2_1_reg
#翔和
「あ、そうですっ」[pf]
#翔和
この前喫茶店で出会った女の人だ[pf]
#翔和
まさかこんなところで[pf]
#hatena_sumire
[chara_mods name="sumire" cross="false" time="100" face="normal"]
「偶然だなぁ、まさかこの高校の生徒だったとは」[pf]
#翔和
「ホントですね、って俺は前から知ってたんですけど･･････」[pf]
#hatena_sumire
[chara_mods name="sumire" cross="false" time="100" face="normal_2"]
「え、そうなのか？　･･････まぁ、それもそうか、私、生徒会長だからな」[pf]
#翔和
「え、え！？生徒会長だったんですか？[pf]　
「えーっとー、朝比奈･････」[pf]
#すみれ
[chara_mods name="sumire" cross="false" time="100" face="normal"]
「すみれ、だ。漢字では書かずにひらがなで書く」[pf]
#すみれ
[chara_mods name="sumire" cross="false" time="100" face="normal_3"]
「これを機に覚えてもらいたいな」[pf]
#翔和
「すいません」[pf]
#すみれ
[chara_mods name="sumire" cross="false" time="100" face="normal"]
「ん、謝ることではない。だったら、どうして私のことが分かった？」[pf]
#翔和
「あの時、虹櫻の制服着てらっしゃったので」[pf]
;//すみれ：笑い
#すみれ
[chara_mods name="sumire" cross="false" time="100" face="normal_1"]
「あぁ、そうか、そうだったな。あの時は入学式で、生徒会長も出席したんだ」[pf]
#翔和
「あ、そういうことだったんですか」[pf]
;//すみれ：心配
#すみれ
[chara_mods name="sumire" cross="false" time="100" face="sad"]
「ところで、あの後、視界がぼやけるとかないか？　強く頭を打ってたりすると大変だからな」[pf]
#翔和
「いえ、全然そういったことはないです」[pf]
;//すみれ：通常
#すみれ
[chara_mods name="sumire" cross="false" time="100" face="normal"]
「よかった」[pf]
#翔和
「とても心配してくれるんですね」[pf]
#すみれ
[chara_mods name="sumire" cross="false" time="100" face="normal_2"]
「あたりまえだ、虹櫻高校の生徒に何かあったら心配するに決まっている」[pf]
#翔和
「さすが、です」[pf]
#すみれ
[chara_mods name="sumire" cross="false" time="100" face="normal"]
「生徒会長にはそれなりの責任があるんだ。集団はその集団のリーダーの技量に左右されるんだ」[pf]
#すみれ
[chara_modm name="sumire" cross="false" time="100" face="normal"]
「だから、私はきちんと責任を全うしていかねば」[pf]
#翔和
さ、さすがの正義感だ[pf]
#翔和
良治が言ってたとおり、スタイルもいいし男女ともにモテそうだ[pf]
#すみれ
[chara_mods name="sumire" cross="false" time="100" face="normal"]
「そういえば安野クンは何か困ってることでもあるのか？」[pf]
#翔和
俺の名札を見て言った[pf]
#翔和
「ええ、写真部に入部しようと思ってるのですが、どこで活動しているのかわからなくて･･････」[pf]
;//すみれ：笑顔
#すみれ
[chara_mods name="sumire" cross="false" time="100" face="normal_2"]
「そういうことだったのか、では案内しよう」[pf]
#翔和
「ありがとうございます！」[pf]

; #翔和
; すみれ先輩が歩く後に続く[pf]
;//すみれ：横顔

#すみれ
[chara_mods name="sumire" cross="false" time="100" face="normal"]
「もう、入部届は出すのか？」[pf]
#翔和
「はい、もう決めたことなので」[pf]
#すみれ
[chara_mods name="sumire" cross="false" time="100" face="normal_2"]
「よし、ではその入部届は私が預かろう」[pf]
#翔和
「え、でもこれは写真部の部長に預けないと･･････」[pf]
#すみれ
[chara_mods name="sumire" cross="false" time="100" face="doki"]
「問題ないぞ？」[pf]
#翔和
「え、？」[pf]
#翔和
どういうこと？[pf]
[mask time="800" effect="rotateInDownRight" graphic="eye.jpg"]
[bg storage="corridor_3.jpg" time=0]
[mask_off time="800" wait="true"]
;//すみれ：通常
#すみれ
[chara_mods name="sumire" cross="false" time="100" face="normal"]
「よし、着いたぞ。ここが写真部の部室だ」[pf]
#翔和
「でもここって、旧生徒会室ですよね？」[pf]
#すみれ
[chara_mods name="sumire" cross="false" time="100" face="normal_2"]
「ああ、そうだ。詳しい説明は中でするとしよう」[pf]
#翔和
「もう、中はいっちゃうんですか！？」[pf]
#すみれ
[chara_mods name="sumire" cross="false" time="100" face="normal_1"]
「ああ、中にはもう、新入部員が二人いる」[pf]
#翔和
「な、なんでそんなことまで知って･･････」[pf]
;//すみれ：笑顔
#すみれ
[chara_mods name="sumire" cross="false" time="100" face="normal_2"]
「あたりまえだ[r] 
私は、写真部部長、朝比奈すみれ、ようこそ、写真部へ」[pf]
#すみれ
[chara_mods name="sumire" cross="false" time="100" face="normal_3"]
「安野クンの入部を歓迎します───」[pf]

;※　　　※　　　※

[mask time=1000]
[chara_hide_all time=0]
[clearfix]
@bg storage="clubroom.jpg" time=0
@layopt layer=message visible=false
[camera x=320 y=-180 zoom=2 time=0]
[mask_off time=1000]
[camera x=-50 y=30 zoom=2 from_x=320 from_y=-180 from_zoom=2 time=3000]
@reset_camera time=500 wait=false
@layopt layer=message visible=true
@showbutton

[voconfig name="miku_f" vostorage="miku/miku_{number}.ogg" setbuf="2" number="81"]
[voconfig name="sumire_f" vostorage="sumire/sumire_{number}.ogg" setbuf="1" number="31"]
[voconfig name="yuna_f" vostorage="yuna/yuna_{number}.ogg" setbuf="1" number="12"]
[vostart]
;//背景：部室
;//アニメーション：部室のところどころをアップで映す
;//すみれ：表示

#すみれ
[chara_shows name="sumire" width=500 top=-70 face="normal" left="390"]
「ここが写真部の部室だ」[pf]
;//美紅：表示（すみれ右）
#美紅
[chara_shows name="miku" width=600 top=-100 face="doki" left="665"]
「え？･･････安野くん？」[pf]
#翔和
「こ、こんにちは～」[pf]
;//由奈：表示（すみれ左）
#由奈
[chara_mod name="miku" cross="false" time="100" face="normal"]
[chara_shows name="yuna" width=600 top=-100 face="normal" left="15"]
「あ！　安野君だ、こんにちは～」[pf]
;//すみれ：驚き
#すみれ
[chara_mods name="sumire" cross="false" time="100" face="doki"]
「ん？　なんだみんな知り合いなのか？」[pf]
#翔和
[chara_mod name="miku" cross="false" time="100" face="normal"]
「はい、まぁ、一度顔を合わせた程度なんですけどね」[pf]
;//すみれ：通常
#すみれ
[chara_mods name="sumire" cross="false" time="100" face="normal"]
「そうか、じゃあ、自己紹介はする必要もないかな」[pf]
#翔和
「ま、まぁ･･････」[pf]
#由奈
[chara_mods name="yuna" cross="false" time="100" face="normal_2"]
「やりましょうよ、自己紹介。顔と名前以外にもお互いのことを知っておくべきだと思います」[pf]
#すみれ
[chara_mods name="sumire" cross="false" time="100" face="hate"]
「まぁ、やることに越したことはないし、そこまでいうのだったら･･････」[pf]
;//由奈：ほほ笑み
#由奈
[chara_mod name="sumire" cross="false" time="100" face="normal"]
[chara_mods name="yuna" cross="false" time="100" face="normal_1"]
「ありがとうございます部長！」[pf]
#由奈
[chara_mods name="yuna" cross="false" time="100" face="normal_2"]
「じゃあ、早速私からさせてもらいます」[pf]
#由奈
[chara_mods name="yuna" cross="false" time="100" face="normal"]
「私の名前は桐島由奈と申します。特技は、裁縫です[r]
　この部に入った理由は、えっと～、なんとなく、ですかね。[r]
　なんとなく写真に憧れてたんですよね」[pf]
#由奈
[chara_mods name="yuna" cross="false" time="100" face="normal_3"]
「今後ともよろしくお願いします！」[pf]
#すみれ
[chara_mod name="miku" cross="false" time="100" face="normal_2"]
[chara_mods name="sumire" cross="false" time="100" face="normal_3"]
「よろしくな」[pf]
#すみれ
[chara_mods name="sumire" cross="false" time="100" face="normal"]
「では、次行こうか」[pf]
#翔和
･･････。[pf]
[chara_mod name="yuna" cross="false" time="100" face="normal"]
[chara_mod name="miku" cross="false" time="100" face="normal"]
#翔和
淡々としている[pf]
#翔和
春奈さんは俺に先に行って欲しいみたいだ[pf]
#翔和
「自分は安野翔和といいます」[pf]
「ここに入った理由は父が写真が好きで自分も写真に興味を持ったからです」[pf]
#翔和
「よろしくお願いします」[pf]
#由奈
[chara_mods name="yuna" cross="false" time="100" face="normal_3"]
「よろしくです」[pf]
#すみれ
[chara_mod name="yuna" cross="false" time="100" face="normal"]
[chara_mods name="sumire" cross="false" time="100" face="normal_2"]
「よろしくな。では、最後は美紅だな」[pf]
#美紅
[chara_mod name="sumire" cross="false" time="100" face="normal"]
[chara_mods name="miku" cross="false" time="100" face="doki_1"]
「はい･･････私の名前は春奈美紅って言います[r]
  この部に入った理由は･･････えっと･･････空が好き、だからです」[pf]
;//美紅：赤面
#美紅
[chara_mods name="miku" cross="false" time="100" face="blush_1"]
「ご、ご、ごめんなさい！子供じみたこと言ってしまって･･････っ」[pf]
#由奈
[chara_mod name="yuna" cross="false" time="100" face="normal_1"]
[chara_mod name="sumire" cross="false" time="100" face="normal_1"]
「素敵なことですよ」[pf]
#美紅
[chara_mods name="miku" cross="false" time="100" face="normal"]
「うぅ、恥ずかしぃ･･････特に、夜空が好きで、そういうの綺麗にカメラでとれたらなぁ、って思って写真部に入りました･･････以上、です」[pf]
#翔和
[chara_mod name="yuna" cross="false" time="100" face="normal"]
夜空、好きなんだ[pf]
#翔和
星、好きだったり、しないかな･･････[pf]
#すみれ
[chara_mods name="sumire" cross="false" time="100" face="normal"]
「うん、これで全員の自己紹介は終わったな」[pf]
#翔和
「え、もうこれで部員は全員なんですか？」[pf]
#すみれ
[chara_mods name="sumire" cross="false" time="100" face="normal_2"]
「ああ、この部は去年できたばかりでな」[pf]
#すみれ
[chara_modm name="sumire" cross="false" time="100" face="normal_2"]
「正確に言うと、ここは写真部ではなく、写真同好会なんだ」[pf]
;//美紅：通常
#美紅
[chara_modm name="miku" cross="false" time="100" face="normal"]
「あ、そうだったんですか･････」[pf]
#由奈
[chara_mods name="yuna" cross="false" time="100" face="sad_1"]
「確か、部になるには、部員が五人必要だったような･････」[pf]
#すみれ
[chara_mods name="sumire" cross="false" time="100" face="normal"]
「その通りだ」[pf]
#すみれ
[chara_mods name="sumire" cross="false" time="100" face="sad"]
「だから、この部は生徒会から部費をもらえないんだ」[pf]
#翔和
「そうなんだ･･････」[pf]
;//由奈：落ち込み
#由奈
[chara_mods name="yuna" cross="false" time="100" face="sad_3"]
「それは仕方がないですね･････」[pf]
#美紅
[chara_mods name="miku" cross="false" time="100" face="sad_1"]
「それでも写真は撮れるんですよね？」[pf]
;由奈//通常
#由奈
[chara_mods name="yuna" cross="false" time="100" face="normal"]
「私、カメラ持ってませんけど～」[pf]
#すみれ
[chara_mods name="sumire" cross="false" time="100" face="normal"]
「幸い、カメラはある」[pf]
#翔和
「あの、具体的にどういった活動をするんですか？」[pf]
#すみれ
[chara_mods name="sumire" cross="false" time="100" face="scary"]
「それなんだが、予算が無いゆえ郊外活動が出来ない」[pf]
#美紅
[chara_modm name="miku" cross="false" time="100" face="sad_1"]
「それじゃあ、どんなことをするんですか？」[pf]
#すみれ
[chara_mods name="sumire" cross="false" time="100" face="normal"]
「そこでお願いだ」[pf]
#由奈
[chara_mods name="yuna" cross="false" time="100" face="normal_2"]
[chara_mod name="miku" cross="false" time="100" face="normal"]
「なんでしょう？」[pf]
#すみれ
[chara_modm name="sumire" cross="false" time="100" face="normal"]
「これは部長ではなく、生徒会長からのお願いだ」[pf]
#翔和
[chara_mod name="yuna" cross="false" time="100" face="normal"]
「はい」[pf]
#すみれ
[chara_mods name="sumire" cross="false" time="100" face="normal_2"]
「今度の文化祭で、写真を撮って欲しい」[pf]
#美紅
[chara_modm name="miku" cross="false" time="100" face="normal"]
「写真ってどんなものですか？」[pf]
#すみれ
[chara_mods name="sumire" cross="false" time="100" face="normal"]
「来年の文化祭のパンフレットになる写真だ」[pf]
#由奈
[chara_mods name="yuna" cross="false" time="100" face="normal_2"]
「ああ、そういうことなんだ～」[pf]
;//美紅：驚き
#美紅
[chara_mods name="miku" cross="false" time="100" face="doki"]
「え、私たちがそのモデルになるってことですかっ！？」[pf]
#翔和
[chara_mod name="yuna" cross="false" time="100" face="doki"]
[chara_mod name="sumire" cross="false" time="100" face="doki"]
「そ、そうなの！？」[pf]
;//すみれ：笑い
#すみれ
[chara_mods name="sumire" cross="false" time="100" face="normal"]
「いやいや、そんなことじゃないぞ」[pf]
#すみれ
[chara_mods name="sumire" cross="false" time="100" face="normal"]
「ただ、文化祭の活動しているところを撮るだけだ」[pf]
#翔和
[chara_mod name="yuna" cross="false" time="100" face="normal"]
「そんなことだと思いました･･･････」[pf]
;//美紅：赤面
#美紅
[chara_mods name="miku" cross="false" time="100" face="blush_1"]
「えっ、ぁ･･････そういうこと、だったんですか･･････」[pf]
#由奈
[chara_mods name="yuna" cross="false" time="100" face="hate_1"]
「私はそっちでもよかったんですけどね～」[pf]
#翔和
なんか由奈さんが少し残念そうなのはなんでだろう？[pf]
#すみれ
[chara_mods name="sumire" cross="false" time="100" face="normal_2"]
「全然そっちでも問題ないが」[pf]
#翔和
「ぶ、部長まで！」[pf]
#すみれ
[chara_mods name="sumire" cross="false" time="100" face="normal_3"]
「冗談だ、冗談」[pf]
#翔和
[chara_mod name="yuna" cross="false" time="100" face="normal"]
「ですよね～」[pf]
#すみれ
[chara_mods name="sumire" cross="false" time="100" face="normal"]
「それに、今のは部長じゃなくて会長だぞ」[pf]
#翔和
[chara_mod name="yuna" cross="false" time="100" face="doki"]
[chara_mod name="miku" cross="false" time="100" face="doki"]
や、ややこしいです･･･････[pf]
@fadeoutbgm time="3000"
;※　　※　　※
;//背景：ブラック

#
@mask time=1000
[chara_hide_all time="0"]
@bg storage="night.jpg" time="0"
@mask_off time=1000
その日の学校帰り･･････[pf]

;//背景：空　夜

#翔和
あの星は･･････アークトゥルス、かな[pf]
#翔和
んで、あっちはスピカだな[pf]
#翔和
星は、いつも変わらない[pf]
#翔和
だから、落ち着く[pf]
#翔和
そういえばここ結構久しぶりだな[pf]
#翔和
ちょっとした高台で小さいころからよく行っている[pf]
#翔和
小さいころっていつだろう？[pf]
#翔和
そもそも俺が夜空を好きになったのもいつからだろう？[pf]
#翔和
･･････よく父さんと行ったんだよな[pf]
#翔和
ここに行くようになったのは父さんに連れてこられるようになったからか･･････？[pf]
#翔和
いや違う。逆に俺が父さんを連れてきたはず･･････[pf]
#翔和
んじゃ誰に教えてもらったんだっけ？[pf]
#翔和
全然覚えてないや、
#翔和
ま、いっか[pf]
;//効果音：風
@fadeinse storage="wind.ogg" time="500"
#翔和
さむっ[pf]
@fadeoutse time="600"
@fadeoutbgm time="3000"
#翔和
そろそろ春とはいえ、夜は冷え込むな[pf]



#
;※　　※　　※
;「angle:the third person」
;//背景：空　夕
		[mask]
		[mask graphic="angle_third.jpg" effect="fadeInRight" time="1000"]
		[position layer="message0" left=0 top=420 height=300 width=1280 page=fore visible=true frame="frame.png" opacity=200]
		;[ptext name="chara_name_area" layer="message0" size=24 x=100 y=520 color="0xffffff"]
		[font color="0xffffff"]
		[start]
		[bg storage="evening.jpg" time=0]
		[filter layer="base" sepia=100 ]
		[layermode graphic="fog.jpg" mode="screen" ]
		[mask_off time="1000" wait="true" effect="fadeOutLeft"]

#男の子
「うわぁ～」
@fadeinbgm storage="flashback.ogg" time="3000"
[pf]
[voconfig name="onna" vostorage="aimi/aimi_{number}.ogg" number="95" setbuf="1"]
[vostart]
#父
「ごめん、ごめん手が滑っちまった」[pf]
#男の子
「もう、今日買ったばかりの野球ボールなのにっ」[pf]
#男の子
「ちぇっ、また草むらに入っちゃったのかなぁ･･････こうなるとなかなか見つからないよ･･････」[pf]
#男の子
「お父さんもそんな遠くで見てないで一緒に探してよ～」[pf]
#父
「う～ん、もう暗くなってきたしなぁ･･････今日はもう見つけられてもキャッチボールの続きはできそうにない･･････」[pf]
#父
「翔和～もうそろそろ暗くなってきたし、今日は諦めて明日にしよう」[pf]
#男の子
「嫌だよそんなのっ、だってお父さん明日は帰らないんでしょっ」[pf]
#父
「そっか･･････そうだったな」[pf]
#女の子
「はい、これ」[pf]
#男の子
「･･････えっ･･････」[pf]
#女の子
「これ、探してたんでしょ？」[pf]
#男の子
「･･････う、うん、ありがとうっ」[pf]
#女の子
「えへへっ、どういたしまして」[pf]
#男の子
「君は、何をしてるの？」[pf]
#女の子
「･･････うん？」[pf]
#男の子
「だから、君はこんな時間にこの公園で何をしてるの？」[pf]
「もう６時のチャイムはさっき鳴ったからおうちに帰らないといけないんじゃないの？」[pf]
#女の子
「･･････帰る場所なんて･･･････どこか、分かんない･･････」[pf]
#男の子
「迷子なんだ」[pf]
#女の子
「迷子じゃっ･･････ううん･･････やっぱり迷子かも」[pf]
#男の子
「へぇ～、僕は迷子なったことないけどなぁ～」[pf]
#女の子
「本当？　でももう帰らないといけないんじゃない？　迷子なっちゃうよ」[pf]
#男の子
「僕はお父さんがいるもんっ」[pf]
#女の子
「でも行っちゃたよ、ほら」[pf]
#男の子
「えっ！　あれっ、ホントだ。どこにもいない」[pf]
#女の子
「ふふっ、翔和くんも私と同じ"おいてけぼり"だね」[pf]
#男の子
「ん～、別に僕は一人でいるだけだもん」[pf]
#女の子
「そう･･････一人で･･････」[pf]
#男の子
「ていうか、なんで僕の名前を知ってるのさ」[pf]
#女の子
「それはさっき、言ってたから、翔和くんのお父さんが」[pf]
#男の子
「そっか･･････じゃあ君はなんて名前なの･･････？」[pf]
#女の子
「ひみつ～」[pf]
#男の子
「秘密にするの意味わかんないし」[pf]
#女の子
「意味はないよ、でも言う意味もないと思うの」[pf]
#男の子
「もう会えないの？」[pf]
#女の子
「そう･･････だね」[pf]
#男の子
「遠くに行くの？」[pf]
#女の子
「ううん、このまちの近くにはいるよ･･････」[pf]
#男の子
「じゃあ、会えるよ！」[pf]
#女の子
「会えっこないよ･･････わたしは･･････居なくなっちゃうかもしれないから」[pf]
 [vostop]

[debug_return]
@mask time="2000"
@fadeoutbgm time="3000"
@free_filter
@free_layermode time="0"
[if exp="f.flag_main == 2_02.ks"]
	[jump storage="2_02.ks"]
[else]
	[jump storage="sub_sumire.ks"]
つづく[pf]
タイトルへ戻ります[pf]
[iscript]
	location.href="./index.html";
[endscript]
@jump storage="first.ks"

