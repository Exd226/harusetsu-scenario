;1章-02　「出会い」

;date 4/5 fry
;「angle:翔和」
;背景:翔和の部屋 朝


[angle name="towa" bg="myroom.jpg"]
#翔和
･･････[pf]
#翔和
夢、見てたのか･･････[pf]
;BGM evetydey
#翔和
なんであんな夢を見ていたのだろうか
@fadeinbgm storage="everyday.ogg" time=3000 loop=true
[pf]
#翔和
夢にしても、とても鮮明に覚えている[pf]
#翔和
それにまた父が出てくる夢だ[pf]
#翔和
トラックの運転の仕事で交通事故に遭い他界した父の･･････[pf]
#翔和
･･････[pf]

;※　   ※　   ※

;背景:電車内 朝
[mask time=1000]
@bg storage="train.jpg" time=0
[mask_off time=1000]

;SE電車内
@fadeinse storage="train.ogg" loop=true time="3000"
#翔和
今日、虹櫻学園の始業式で俺は高校二年生を迎える[pf]
#翔和
俺、安野翔和という人間は今日も特別変わりない日々を生き抜く･･････[pf]
#翔和
･･････俺もできるなら非日常的なことが起きる日々を生き抜きたいよ？[pf]
#翔和
でもなぁ、そんなことなんて、ねぇ[pf]
#翔和
それにしても学校･･････めんどくさいなぁ････････[pf]
@fadeoutbgm time=3000
#翔和
･･････[pf]
#翔和
･･･[pf]

*testplay

#翔和
ん？不意に右肩が重いな[pf]
@fadeoutse time="3000"
#翔和
それに甘い香りもする･･･何だろう･･･････？[pf]
;cg02:翔和の右肩に頭をのせて居眠りする女子校生（美紅）
;アニメーション:cg02を下からスクロール
[mask time=1000]
[clearfix]
@bg storage="cg_2.jpg" time=0
@layopt layer=message visible=false
[camera x=320 y=-180 zoom=2 time=0]
[mask_off time=1000]
[fadeinbgm storage="miku.ogg" time=3000 loop=true]
[camera x=-50 y=30 zoom=2 from_x=320 from_y=-180 from_zoom=2 time=3000]
@reset_camera time=500 wait=false
@layopt layer=message visible=true
@showbutton
#翔和
｢っ！！｣[pf]
#翔和
･･･ちょ、え、まじかよ[pf]
#翔和
や、やばい･･･ど、どうすればいいんだ？[pf]
#翔和
ど、動揺しちゃってるよ俺、とりあえず落ち着こう･･････[pf]
#翔和
･･････髪、きれいなんだな･･････[pf]
#翔和
眩しいほどの朝日が、黒く艶めく髪とその白くきめ細やかなうなじのコントラストを際立たせて･･････[pf]
#翔和
ってっ、何考えてるんだよ俺！[pf]
#翔和
そ、それになんか周りからの視線が恥ずかしい[pf]
#翔和
さらに･･････このアングルだと胸元が･･････[pf]
#翔和
ま、マジでこの状況どうにかしないと[pf]
#翔和
この子に気付かれないように･･････[pf]

;SE：電車の揺れ
@playse storage="train.ogg" volume=100
@fadeoutse time="4000"
[voconfig setbuf="0" name="joshikousei" vostorage="miku/miku_{number}.ogg" number="1"]
[vostart]
#女子高生
「･･･んんっ」[pf]
#翔和
くっ、なんでこのタイミングで揺れるんだよぅ～～[pf]
#女子高生
「･･････ふむっ･･････うみゅ･･････」[pf]
#女子高生
「･･････っき･･････」[pf]
#翔和
ん？　ちょっと今なんて･･････[pf]
#女子高生
「･･････だい、すき･･････だよ･･････」[pf]
#翔和
ちょ、何爆弾発言してんのぉぉっっ！！[pf]
#翔和
っていうかそんな温かい目で見ないでよ、向かいの席のおばあちゃん！[pf]
#翔和
「さすがに、やばい･･････」[pf]
#翔和
この子が寝言いうたびに吐息が首筋をなでる･･････少し体温より暖かくて･･････あ、これが人肌のぬくもりか[pf]
#翔和
･･････いかんいかん、意識すると自分の体温まで上がってきた[pf]
#女子高生
「･･･････ん？」[pf]
#翔和
お、起きたか･･････？[pf]
#翔和
「お、おは、ようご、ざいます･･･････」[pf]
#
;美紅：赤面
@bg storage="train.jpg" time=400
@chara_shows name="miku" width=650 top=-170 face="blush"



#女子高生
「･･･････っ！！！　ふぇっ･･････え･･･････？」[pf]
#翔和
ど、どうしよう[pf]
#翔和
すごい動揺してるよな･･････俺もだけど[pf]
#翔和
なんとかフォローしてあげないと[pf]
#女子高生
[chara_modm name="miku" face="blush"]
「こ、こ、これは･･････」[pf]
#翔和
「あ、あの！だい･･････」[pf]
#女子高生
[chara_modm name="miku" face="blush"]
｢わわ私もしかして･･････っ｣[pf]
#翔和
やばい、さっきまでの状況に気付きそうだ[pf]

#翔和
どうにかしてこの子を落ち着かせなきゃ･･････なんて声を掛けたらいいんだろう？[pf]

;//小分岐01

;//(a)「別に何もなかったですよ」
;//(b)「ここは、まだ、あなたの夢の中です」
@glink target="*select1_1" color="ts13" clickse="decision.ogg" x="300" y="230" width="550" text="「別に何もなかったですよ」"
@glink target="*select1_2" color="ts13" clickse="decision.ogg" x="300" y="330" width="550" text="「ここは、まだ、あなたの夢の中です」"
@s
;//以下小分岐01(a)「別に何もなかったですよ」
*select1_1
@cm
#翔和
｢い、いや別に何もなかったですよっ！？｣[pf]
#女子高生
@chara_mods name="miku" cross="false" face="doki_1" time="100"
｢そう･･････なんですか？｣[pf]
#翔和
｢はいっ、俺は何も気にしてませんからっ｣[pf]
#女子高生
@chara_mods name="miku" cross="false" face="doki" time="100"
｢気にしてないって、やっぱ何かあったんですかっ！？｣[pf]
#翔和
｢っ、ちちちがいますよっ！｣[pf]
#翔和
しくじった、これじゃ意識してたことばれるじゃん[pf]
#女子高生
@chara_mods name="miku" cross="false" face="hate" time="100"
｢で、でも何も無いのにそんなこと言わないですよねっ｣[pf]
#翔和
「そ、それは･･････」[pf]
#翔和
やばい、言い返す言葉がない[pf]
#女子高生
@chara_mods name="miku" cross="false" face="doki_1" time="100"
「やっぱりっ･･････！」[pf]
#翔和
「いやでも本当に俺は･･････っ」[pf]
#電車
「虹櫻～虹櫻～降り口は左側です～」[pf]
#女子高生
@chara_mods name="miku" face="blush" cross="false" time="100"
「ご、ごめんなさい！」[pf]
#
;アニメーション：美紅（立ち絵）が右にスクロールして消える
@filter name="miku" brightness=50
@chara_move name="miku" left="+=100" anim=true time=200
@chara_move name="miku" left="-=1000" anim=true time=800
@chara_hide name="miku" time="0"
#翔和
「あ、ちょ、ちょっと！」[pf]
#翔和
ま、またか･･･なんか今日、タイミングが悪すぎるだろ[pf]
#翔和
「というか、俺も降りる駅なんだけど」[pf]
#翔和
同じ虹櫻高校の制服だったしな･･････[pf]
#翔和
また、顔合わせてしまったらどうしよう･･････[pf]
#翔和
いかんいかん、またフラグ立ててどうするんだよ。会ったって気まずいだけだろ[pf]
#翔和
なんたって今日の俺はタイミング悪い上にフラグが瞬時に回収されるんだからなぁ[pf]

;//以上小分岐01(a)「別に何もなかったですよ」
@jump target="*select1_0"


;//以下小分岐01(b)「ここは、まだ、あなたの夢の中です」
*select1_2
@stopse
@cm
#翔和
「ここは、まだ、あなたの夢の中です」[pf]
[voconfig setbuf="0" name="joshikousei" vostorage="miku/miku_{number}.ogg" number="14"]
#女子高生
@chara_mods name="miku" cross="false" time="100" face="doki_1"
「夢のなか･･････？」[pf]
#翔和
よし、乗ってくれたみたいだ[pf]
#翔和
「そうです、現実のあなたは電車の中でまだ居眠りをしています」[pf]
#翔和
さて、本題はここからどうやってこの場を切り抜けるか、だ[pf]
#女子高生
@chara_mods name="miku" cross="false" time="100" face="hate"
「えっ･･････やっぱり私、眠っちゃったんだぁ～」[pf]
#女子高生
@chara_mods name="miku" cross="false" time="100" face="normal"
「あの、え～っと、ところで･･････あなたは誰ですか？　」[pf]
#翔和
うっ、答えづらい[pf]
#翔和
「え、え～っと･･････『夢の支配人』です」[pf]
#女子高生
@chara_mods name="miku" cross="false" time="100" face="normal_2"
「えへへっ･･････なんか子供の空想上のひとみたいですね」[pf]
#翔和
なんかバカにされた！　･･････けど、まだ気づかれてないから、ここは我慢だ[pf]
#翔和
「いえいえ、ここはあなたの夢ですから、この私はあなたの空想で生まれたのですよ？」[pf]
#女子高生
@chara_mods name="miku" cross="false" time="100" face="doki"
「ということは、『夢の支配人』なんて、子供っぽいセンスなのは私のほう！？」[pf]
#女子高生
@chara_mods name="miku" cross="false" time="100" face="sad_1"
「やだなぁ～、こんなセンスみんなに知られちゃったらバカにされちゃうよぅ～～」[pf]
#翔和
うなだれてる･･････[pf]
#翔和
や、やめて、それ、俺のセンスだから、気にしすぎないでくれ･･････[pf]
#翔和
いかんいかん、そんなことよりも本来の目的を見失わないようにしなければ[pf]
#翔和
「それで、俺が君の夢に現れた理由は知りたくないのかい？」[pf]
#女子高生
@chara_mods name="miku" cross="false" time="100" face="normal"
「そういえば、そうですね」[pf]
#翔和
「俺が現れた理由はですね、その、現実のあなたに起きている災難を助けるためです」[pf]
#女子高生
@chara_mods name="miku" cross="false" time="100" face="doki_1"
「災難！？　どどどんな災難なんですか！？」[pf]
#翔和
「落ち着いてください、天災とかではないです」[pf]
#翔和
「とても、とても、些細なことです」[pf]
#女子高生
[chara_modm name="miku" face="doki_1"]
「ず、ズバリ･･････？」[pf]
#翔和
「それはですね、え～っと」[pf]
#翔和
なんか、あの状況を客観的に説明するのがはずかしくなってきた[pf]
#翔和
「あなたは、ついつい居眠りをしてしまいましたが･･････隣の男子高校生の肩に頭を傾けてしまっています」[pf]
#女子高生
@chara_mods name="miku" cross="false" time="100" face="blush"
「～～っ//　とんだ災難じゃないですかっ！」[pf]
#翔和
「だ、大丈夫です！　隣の男の子はあまり気にしないタイプです」[pf]
#女子高生
@chara_mods name="miku" cross="false" time="100" face="doki_1"
「そ、そうなんですか！？　不幸中の幸いです･･････」[pf]
#女子高生
@chara_mods name="miku" cross="false" time="100" face="sad_1"
「･･････それで、私はどうしたらいいんですか？　支配人さん」[pf]
#翔和
「そ、そですね、まずは夢から覚めましょう」[pf]
#女子高生
@chara_mods name="miku" cross="false" time="100" face="hate_2"
「そして、そのあとは･･････？」[pf]
#翔和
「なにもなかったかのようにすればいいです」[pf]
#女子高生
@chara_mods name="miku" cross="false" time="100" face="hate"
「わ、分かりました･･････」[pf]
#翔和
それで、だ･･････このあと、どうすればいい？[pf]
#翔和
とっさに『夢の支配人』なんて言っちゃったが、この後のオチが分からん[pf]
#翔和
困ったな･･････[pf]
#女子高生
@chara_mods name="miku" cross="false" time="100" face="hate_2"
「それで、いつ目が覚めるんですか？　早く目覚めないと降りる駅がすぎちゃいそうなんですけど･･････」[pf]
#翔和
「そうですね･･････」[pf]
#翔和
ど、どう答えたらいいんだ？　『嘘でーす！　ここは夢の世界なんかじゃありませーん！』なんて言えるわけねぇ[pf]
#女子高生
@chara_mods name="miku" cross="false" time="100" face="doki_1"
「あ、ごめんなさい･･････自分で起きなきゃですね」[pf]
#翔和
なにも謝ることないですよ、悪いのは全部俺なんですよ[pf]
#翔和
そろそろ自白しないと、俺の良心が傷ついてしまう･･････[pf]
#女子高生
@chara_mods name="miku" cross="false" time="100" face="normal"
「自分で作った夢の人に夢から覚ませてもらうなんて、なんか矛盾してますね」[pf]
@fadeoutbgm time=3000
#翔和
「いや、じつは何も矛盾してることなんてなくてですね、これは･･････」[pf]
@stopse
;//SE
@playse storage="puni.ogg"
#
「ふにふに」
[fadeinbgm storage="comedy.ogg" time=3000] [pf]
#翔和
「って！　何やってるんですか！？」[pf]
#翔和
あろうことか、その女子高生はほっぺを『ふにふに』し始めた[pf]
#女子高生
@chara_mods name="miku" cross="false" time="100" face="normal_1"
「ふぁの、ぉふぇわでぇふぅね（あのこれはですね）」[pf]
#翔和
「あのー、つねった手を放すの忘れてますよー」[pf]
#女子高生
@chara_mods name="miku" cross="false" time="100" face="sad_1"
「･･････こうやってほっぺに刺激を与えて夢から目覚めようとしたんですけど」[pf]
#翔和
「うん、それはわかってるんだけどさ･････」[pf]
#翔和
『どこまで純情なんだよ！』なんて言葉は言えず、この状況（夢の設定）をまだ信じ続けている女の子が本当に高校生なのか疑わしくなってきた[pf]
#女子高生
@chara_mods name="miku" cross="false" time="100" face="sad_1"
「でも、その、自分でやると躊躇してしまって、痛くなるまでできないんです･････」[pf]
#翔和
「いやもう、そんなことする必要･･････」[pf]
#女子高生
@chara_mods name="miku" cross="false" time="100" face="doki_1"
「支配人さん！　私の代わりにつねってくれませんか！？」[pf]
#翔和
「ふぇ！？」[pf]
#翔和
ますます、取り返しのつかないことになっていくぞ･･････！？[pf]
#女子高生
[chara_modm name="miku" face="doki_1"]
「お願いしますっ」[pf]
#翔和
目をぎゅっと閉じて顔を正面に向けてくる[pf]
#翔和
「さ、さすがに、痛みを伴うことはできませんよ･･････」[pf]
#翔和
まして初対面の女の子の顔に触れるなんて･･････[pf]
#女子高生
@chara_mods name="miku" cross="false" time="100" face="hate"
「さすがに、今日の遅刻はまずいんです！」[pf]
#翔和
くっ、まさかここまで後戻りできない状況になるなんて[pf]
#女子高生
@chara_mods name="miku" cross="false" time="100" face="sad_2"
「･･････っ」[pf]
#翔和
かといってこのままにさせるわけにはいかない[pf]
#翔和
恐る恐る、ほっぺに手を伸ばす[pf]
#翔和
きめ細やかな肌･･････本当につねってしまっていいのだろうか？[pf]
#翔和
ええい！　そんなことは、もうどうでもいい！　どうにでもなれっ！[pf]
;//SE
@playse storage="puni.ogg"
@chara_mod name="miku" cross="false" time="100" face="doki"
#
「ふにふに」[pf]
#翔和
や、やわらけぇ･･････[pf]
#女子高生
[chara_modm name="miku" face="doki"]
「･･････っ//」[pf]
#女子高生
@chara_mods name="miku" cross="false" time="100" face="hate_2"
「も、もっと、強く･･････」[pf]
#翔和
「･･････お、おう」[pf]
#翔和
これくらいかな？[pf]
;//SE
@playse storage="puni.ogg"
@chara_mods name="miku" cross="false" time="100" face="sad_2"
#
「ふにふに」[pf]
@clearstack
#女子高生
[chara_modm name="miku" face="sad_2"]
「･･････ふゃっ//」[pf]
#翔和
「ご、ごめん、強すぎた？」[pf]
#女子高生
@chara_mods name="miku" cross="false" time="100" face="doki_1"
「……まだまだ、です！」[pf]
#翔和
「……お、おう」[pf]
#翔和
まさか、これは俺が止めない限り永遠と続くのか？[pf]
#翔和
いかん、早めに終わらせる方法を考えなくては[pf]
#女子高生
@chara_mods name="miku" cross="false" time="100" face="blush_1"
「……っ//」[pf]
#翔和
あれ？ おかしいな、つまんでない方のほっぺも赤くなり始めてる[pf]
#翔和
･･････照れてんのか？[pf]
@playse storage="puni.ogg"
@chara_mod name="miku" cross="false" time="100" face="sad_2"
#
「ふにふに」[pf]
#翔和
かといって、俺もこの『ふにふに』を止めるタイミングを失っている[pf]
@playse storage="puni.ogg"
#
「ふにふに」[pf]
#翔和
客観的に見ると俺たちのやってることはバカップルかそれ以上。[pf]
#翔和
ああ、寝る前このこと思い出して悶絶するんだろうな[pf]
#翔和
いかんいかん、我に帰ってはダメだ[pf]
#翔和
これはこの女の子との我慢比べ[pf]
#翔和
どちらが恥を捨て、我慢し続けるかの勝負だ[pf]
@playse storage="puni.ogg" loop="true"
@chara_mod name="miku" cross="false" time="100" face="blush_1"
#
「ふにふにふにふに」[pf]
@stopse
#翔和
俺はいっそう激しく指を動かす[pf]
#女子高生
[chara_modm name="miku" face="blush_1"]
「……ひゃっ//」[pf]
#翔和
さっきより反応がいい、よし畳み掛けるぞ[pf]
@playse storage="puni.ogg" loop="true"
@chara_mod name="miku" cross="false" time="100" face="doki_1"
#
「ふにふにふにふに」[pf]
@stopse
#女子高生
[chara_modm name="miku" face="doki_1"]
「……っ……あっ//」[pf]
#翔和
もっと、もっとだ！[pf]
@playse storage="puni.ogg" loop="true"
@chara_mod name="miku" cross="false" time="100" face="blush"
#
「ふにふにふにふにふにふに」[pf]
@stopse
#車掌
「虹櫻～虹櫻～降り口は左側です～」[pf]
#翔和
「だああぁぁっっ！　やってられるかぁぁぁああ！」[pf]

;※	　※　　※

;//背景：いつもの道
@mask time="800" effect="rotateInDownRight" graphic="eye.jpg"
@bg storage="road.jpg" time="0"
@chara_mod name="miku" cross="false" time="0" face="doki_1"
@wait time="500"
@mask_off time=" 500"


#翔和
「誠に申し訳ございませんでしたぁっっっ！」[pf]
#女子高生
[chara_modm name="miku" face="doki_1"]
「えっ･･････え～～～～っ！！　夢じゃなかったのっ！？」[pf]
#翔和
「なにもかも、現実です」[pf]
;//美紅：赤面
#女子高生
@chara_mods name="miku" cross="false" time="100" face="blush_1"
「なにもかも･･････」[pf]
#
『かぁ～～』と顔を赤らめている[pf]
#翔和
「あの、俺はなにも気にしてないです」[pf]
#翔和
一応フォローしとく[pf]
#女子高生
@chara_mods name="miku" cross="false" time="100" face="doki_1"
「･･････あの、これも夢なんですよね？　夢の支配人さん？」[pf]
#翔和
「いえ、俺は支配人じゃありません」[pf]
#女子高生
@chara_mods name="miku" cross="false" time="100" face="blush"
「･･････っ･･････ごめんなさいっ～～～」[pf]
#
;//美紅の立ち絵を移動
@filter name="miku" brightness=50
@chara_move name="miku" left="+=100" anim=true time=200
@chara_move name="miku" left="-=1000" anim=true time=800
@chara_hide name="miku" time="0"
#翔和
全速力（おそらく）で駆け出して、行ってしまった[pf]
#翔和
居てもたってもいられなくなってしまったんだろう[pf]
#翔和
同じ虹櫻高校の制服だったしな･･････[pf]
#翔和
また、顔合わせてしまったらどうしよう･･････[pf]
#翔和
いかんいかん、またフラグ立ててどうするんだよ。会ったって気まずいだけだろ[pf]

;//以上小分岐01(b)「ここは、まだ、あなたの夢の中です」
*debug
*select1_0
@stopse
@fadeoutbgm time=3000 
[wait time=2000]
;※　　※　　※
;「angle：女子高生」
;//背景：学校の靴箱　朝
@angle name="miku" bg="shoerack.jpg"
[voconfig setbuf="0" name="joshikousei" vostorage="miku/miku_{number}.ogg" number="49"]
[vostart]
#女子高生
[chara_modm name="miku" face="sad_1"]
「･･････はぁ」[pf]
;BGM everyday


#女子高生
[chara_modm name="miku" face="sad_1"]
「すごい汗かいちゃった･･････」[pf]
@fadeinbgm storage="everyday.ogg" time=3000 loop=true[pf]
[vostop]
#女子高生
[chara_modm name="miku" face="sad_1"]
そりゃあ、駅から学校まで走ったら、あたりまえだよね[pf]
[vostart]
#女子高生
[chara_modm name="miku" face="doki"]
「･･････あ、ハンカチ忘れちゃった･･････」[pf]
[vostop]
#女子高生
[chara_modm name="miku" face="sad_1"]
これじゃ、汗も拭けない[pf]
#女子高生
[chara_modm name="miku" face="sad_1"]
かといって借りる友達も･･････居るわけがなかった[pf]
[vostart]
#女子高生
[chara_modm name="miku" face="sad_1"]
「転入初日からなんでこうなっちゃうかなぁ」[pf]
[vostop]
#女子高生
[chara_modm name="miku" face="sad_1"]
朝の電車でのこともあるし･･････[pf]
#女子高生
[chara_modm name="miku" face="sad_1"]
あの男の子ってこの学校の子なのかな･･････[pf]
#女子高生
[chara_modm name="miku" face="sad_1"]
知らない男の人の肩で居眠りしちゃうなんて･･････[pf]
#女子高生
[chara_modm name="miku" face="sad_1"]
･･････私ってけっこーうっかりさんだ、ってことを忘れてたよ[pf]
#女子高生
[chara_modm name="miku" face="sad_1"]
でもなぜか、どことなく懐かしい感触だったような･･････[pf]
#
;※　　※　　※
;「angle：翔和」
;//背景：教室　朝

@angle name="towa" bg="classroom.jpg"
#
ガヤガヤ････[pf]
#翔和
これはめんどくさいことになったな･･･････[pf]
#翔和
さっき始業式が終わって今は昼休み[pf]
#翔和
･･････なんだけど、[pf]
#翔和
昼休みというのに教室はなんとなく浮かない雰囲気だ[pf]
#？？
「ねぇ、ちょっと」[pf]
#翔和
無理もないよなぁ[pf]
#？？
「ねぇ･･････ねぇ！！」[pf]
#翔和
ついさっきの始業式であんなことがあったんだし･････････････[pf]
#？？
「ちょっといい加減に･･････」[pf]
#
;//SE：机をたたく
@stopbgm
@playse storage="don.ogg"

;//来未：表示
;//来未：怒り
@chara_show name="kurumi" face="angry_1" width=1200 top=-500 left=100 time=200
#
「バンッ！」[pf]
@playbgm storage="comedy.ogg" time=3000 loop=true
#翔和
わわっ！[pf]
#
突然の音とともに目の前に少女が現れた[pf]
#金髪美少女　
[chara_modm name="kurumi" face="angry_1"]
「あんた、私をシカトするなんてどういうつもりなのかしら？」[pf]
#翔和
「え、なんか、ごめん････････････」[pf]
#翔和
ちょ、すごい顔が近いんだけど、[pf]

;//来未：ツン
#金髪美少女
@chara_mods name="kurumi" cross="false" time="100" face="angry"
「フンッ」[pf]
#翔和
@chara_move name="kurumi" width=800 top=-220 left=300 time=400 anim=true
「気付かなかったんだよぅ」[pf]
#金髪美少女
@chara_mods name="kurumi" cross="false" time="100" face="angry_1"
「このワタシに気付かないってどぉーいうことかしら。謝ってんのか侮辱してんのか、はっきりしてほしいものよね」[pf]
#翔和
「ホントごめん」[pf]
#金髪美少女
@chara_mods name="kurumi" cross="false" time="100" face="hate_1"
「･･････････････････ドンカン」[pf]
#翔和
「･･････うぅ･･････自分で分かっててもはっきり言われると傷つくよ･･････」[pf]
#金髪美少女　
@chara_mods name="kurumi" cross="false" time="100" face="hate_2"
「･･････ったく、アンタがドンカンだと私にも迷惑がかかるのですわ･･････」[pf]
#翔和
「え、なんて？」[pf]

;//来未：あきれ

#金髪美少女
@chara_mods name="kurumi" cross="false" time="100" face="hate_1"
「ナンチョーまでつくと本当に救いようがないわね」[pf]
#翔和
「そこまで言う必要はないんじゃないかなぁ」[pf]
#翔和
さっきからなんで上から目線なんだろう･･････？[pf]

;//来未：基本
#金髪美少女
@chara_mods name="kurumi" cross="false" time="100" face="normal"
「まあ、とりあえず、今はいいから、ノート、貸しなさい」[pf]
#翔和
無視かよ！[pf]
#翔和
･･････でも[pf]
#翔和
「なんでノートが必要なの？」[pf]

;//来未：いらだち

#金髪美少女
@chara_mods name="kurumi" cross="false" time="100" face="angry"
「いいから、至急必要なの！」[pf]
#翔和
「貸すけど、なんのノート？」[pf]
#金髪美少女
@chara_mods name="kurumi" cross="false" time="100" face="angry_1"
「英語よ英語！春休みの宿題のやつ！今日提出だったでしょう？！早くしなさい！」[pf]
#翔和
「あ、あぁ俺のでいいんだったら･･････」[pf]
#翔和
@chara_mod name="kurumi" cross="false" time="100" face="hate"
た、たしか英語のノートはカバンに･･････[pf]
#金髪美少女
@chara_mods name="kurumi" cross="false" time="100" face="angry_1"
「じれったいわね、もっと急ぎなさい！私が先生に怒られたらどうすんのよ！」[pf]
#翔和
何で俺がそんな心配をしなきゃならないんだ･･････？[pf]
#翔和
@chara_mod name="kurumi" cross="false" time="100" face="angry"
「ど、どうぞ」[pf]
#金髪美少女
@chara_mods name="kurumi" cross="false" time="100" face="hate_1"
「おそい！･･････私が先生に説教でもされたらお父様がどんなことするか･･････。先生が職を失ってしまいますわ･･････」[pf]
#翔和
「え、なんて？」[pf]
#翔和
うん、これは、本当に聞こえなかったことにしておこう･･････[pf]
#
@fadeoutbgm time=3000

		[mask time="800" effect="rotateInDownRight" graphic="eye.jpg"]
		[bg storage="classroom.jpg" time="0"]
        [chara_mods name="kurumi" cross="false" time="100" face="normal"]
		[mask_off time="800" wait="true"]



#金髪美少女
「よし、これでなんとかなりそうだわ」
[fadeinbgm storage="everyday.ogg" loop=true time=3000][pf]
#翔和
「あ、写し終わったら返さなくていいからそのまま提出しといてくれ」[pf]
#金髪美少女
@chara_mods name="kurumi" cross="false" time="100" face="hate"
「なんで私がそんなこと･･････って思ったけどまぁいいわ。席も前と後ろの関係だからこれからもお世話になるしね」[pf]
#翔和
う、なんかめんどくさそうだな･･････[pf]
#
;//来未：フェードアウト
@chara_hide name="kurumi"

;//良治：表示
;//良治：いらだち
#良治
@chara_shows name="ryoji" width="380" top="-20" face="hate"
「おい、翔和～、お前なんで白咲さんと同じクラスになって早々会話してるんだよ！」[pf]
#翔和
また、おんなじクラスだったのか。[pf]
まだ、腐れ縁は切れねえな良治。びっくりすることに小中高ずっと同じクラスだ。[pf]
#良治
@chara_mods name="ryoji" face="scary" time="100" cross="false"
「しかも、楽しそうに！」[pf]
#翔和
いつもチャラチャラしているが割と情報通だ[pf]
#翔和
よく、ドンカン･･････な俺に情報提供してくれる[pf]
#翔和
「全然楽しくはなかったぞ」[pf]
#翔和
どの部分が楽しそうに見えたんだろうか[pf]
#良治
@chara_mods name="ryoji" time="100" cross="false" face="scary"
「は～、お前その発言はクラスの半分以上の男子に宣戦布告したことになるぞ」[pf]
#翔和
今のも聞こえなかったことにしたい･･････[pf]
#翔和
「え、そんなに人気あるの？えーっと･･････あの人は･･････」[pf]
#翔和
いかん、名前なんだっけ[pf]

;//良治：驚き
#良治
@chara_mods name="ryoji" time="100" cross="false" face="doki"
「げっ、おまっ、マジで知らないのかよ！白咲来美さん、去年も文化祭のミスコンでグランプリ獲ってたじゃねぇか」[pf]

;//良治：ほほ笑み
#良治
@chara_mods name="ryoji" time="100" cross="false" face="normal"
「あの可憐で上品さを持ち合わせた美しい女性はこの高校の多くの男子のあこがれの的････････。俺は同じクラスになれたことが天にも昇るような気持ちなのに･･････」[pf]
#翔和
「ま、まぁ、可愛いほうだし、うん、お前の気持ちも･･････分からないことも、ない、かなぁ」[pf]

;//良治：通常
#良治
@chara_mods name="ryoji" time="100" cross="false" face="normal_1"
「だがな、」[pf]
#翔和
急に真剣な顔つきして何なんだ？[pf]
#良治
@chara_mods name="ryoji" time="100" cross="false" face="normal"
「去年のミスコングランプリだからと言って学校ナンバーワンなわけじゃないんだ。この高校は白咲さんと朝比奈会長の二大スターがいる」[pf]
#翔和
「と、いうのは？」[pf]
#良治
[chara_modm name="ryoji" face="normal"]
「会長は去年、副会長だったから文化祭じゃミスコンなんか出てる暇がないくらい忙しかったんだ。朝比奈会長は正義感が強くて、クールだから女子にも人気があるんだぁ～」[pf]
#翔和
た、確か、始業式の時に前で話してたような･･････[pf]
#良治
@chara_mods name="ryoji" time="100" cross="false" face="normal_2"
「く～っ、今年は朝比奈会長も出てくれないかな～」[pf]
#翔和
「もう文化祭のこと考えてるのか･･････」[pf]
#翔和
文化祭･･････ねぇ、[pf]

;//良治：フェードアウト
@chara_hide_all
#翔和
･･････[pf]
#
@chara_shows name="ryoji" width="380" top="-20" face="doki" time="100"
;//良治：表示
;//良治：慌て

#良治
「ああっ、あと一つ」[pf]
#翔和
「次はなんだよ」[pf]

;//良治：笑み
#良治
@chara_mods name="ryoji" time="100" cross="false" face="normal"
「今日、転入生がうちのクラスにくるみたいだぜ」[pf]
#翔和
「へぇ」[pf]
#良治
[chara_modm name="ryoji" face="normal"]
「なんだ、あんまり興味なさそうだな」[pf]
#翔和
「まぁ、あんまり俺には関係なさそうだし」[pf]
#翔和
多分、友達になったりすることもないだろう･･････俺あんまコミュ力あるわけじゃないし[pf]
#良治
@chara_mods name="ryoji" time="100" cross="false" face="normal_2"
「関係ないとは、言いきれないと思うぞ」[pf]
#翔和
「どうせ、可愛い女の子とか期待してるんだろ」[pf]
#良治
@chara_mods name="ryoji" time="100" cross="false" face="normal_1"
「まぁ期待というか願望はあるんだが･･････というかそう言うことじゃなくて、俺よりもお前に関係があるんだよ」[pf]
#翔和
「なにがどういうふうに？」[pf]
#良治
[chara_modm name="ryoji" face="normal_1"]
「お前、隣の席空いてるだろ？」[pf]
#翔和
「あ･･････」[pf]
#翔和
確かに、このクラスは41人でちょうど一人ポツンと列からはみ出たような席になる[pf]
#翔和
まさにそれが俺なんだが[pf]
#良治
@chara_mods name="ryoji" time="100" cross="false" face="normal_2"
「転入生はお前の席の隣だと考えていいぞ」[pf]
#翔和
うわ、マジか[pf]
#翔和
せめて、男子であってほしいなぁ･･････女子とかだったりするとうまく会話も出来そうもない[pf]
#翔和
ましてや今朝の･･････いかんいかんっ！　またフラグを立ててしまうところだった[pf]
#
;※　※　※
@chara_hide_all
;「angle：女子高生」
;//背景：廊下　昼

@angle name="miku" bg="corridor.jpg"

#先生
「君が今日から転入するクラスは2年1組じゃよ、私がそこの担任」[pf]
[voconfig setbuf="0" name="joshikousei" vostorage="miku/miku_{number}.ogg" number="53"]
[vostart]
#女子高生
[chara_modm name="miku" face="normal"]
「あ、はい」[pf]
[vostop]
#女子高生
[chara_modm name="miku" face="normal"]
良かった、担任は優しそうなおじいちゃんで[pf]
#先生
「この学校の子は基本みんな温厚な子たちだから、安心じゃよ」[pf]
[vostart]
#女子高生
[chara_modm name="miku" face="normal"]
「大丈夫です･･････転校には慣れてるんで」[pf]
#先生
「そ、そうか･･････あ、ここが教室じゃ」[pf]
#

;※　　※　　※

;「angle：翔和」
;/背景：教室　昼

@angle name="towa" bg="classroom.jpg"

#良治
[chara_modm name="ryoji" face="normal"]
「お、先生が来たぞ」[pf]
#翔和
さっきまでガヤガヤとしていた教室もドアが開くと同時にしんと静まり返る[pf]
#翔和
まぁ、高校で転入なんてそうあるもんじゃないよなあ[pf]
#翔和
どんな人が来るのだろうか･･････？[pf]
#翔和
さっきにの良治の話を聞いてから俺もそれなりに転入生のことが気になっていた[pf]
#先生
「さ、入って」[pf]
#翔和
男子か？　女子か？[pf]
[voconfig setbuf="0" name="tennyusei" vostorage="miku/miku_{number}.ogg" number="55"]
#転入生
「し、失礼します」[pf]
#
高いトーンの声が聞こえた[pf]

@chara_show name="miku" width=450 top=-50

#翔和
女子か･･････って[pf]
#翔和
「･･････あっ！」[pf]

;//美紅：表示；驚き
#転入生
@chara_mods name="miku" cross="false" face="doki_1" time="100"
「えっ･･････」[pf]
#翔和
マジカ･･････[pf]
#先生
「どうしたんだい？」[pf]
#翔和
「い、いや、なにも･･････」[pf]
#翔和
なんなんだよ[pf]
#先生
「じゃ、挨拶してくれるかな？」[pf]
#翔和
これじゃまるで典型的な王道学園ドラマの序盤と同じ展開じゃないか[pf]
[voconfig setbuf="1" name="miku_f" vostorage="miku/miku_{number}.ogg" number="57"]
#美紅
@chara_mods name="miku" cross="false" time="100" face="normal"
「はい･･････私の名前は、春奈美紅です。苗字でも名前でもどちらでも呼んでもらっていいです。よろしくお願いします」[pf]
#翔和
春のある日、俺の日常は平凡な日々からドラマな日々に移り変わろうとしていた･･････[pf]

;※　　※　　※
;//背景：電車　昼
;//SE：電車の揺れ

@chara_hide_all
@bg_eye storage="train.jpg"
@playse storage="train.ogg" loop=true

#翔和
･･････[pf]
#翔和
駅に着くまで少し仮眠でもとろう、と思ったが、[pf]
#翔和
あることを思い出した俺は、ぺしゃんこのカバンから一枚のプリントを手に取る[pf]
#翔和
あ、一応言っておくけど今日は始業式だから持ってくるものが特になかったんだよ？[pf]
#翔和
置き勉とかほとんどしないからね？[pf]
#翔和
それに部活の道具なんかもない[pf]
#翔和
帰宅部だからさ[pf]
#翔和
･･････そう、帰宅部なんだ、俺は･････[pf]
#翔和
今日の気分が晴れないのはそのせいなんだ[pf]
#翔和
今日の始業式からだった[pf]
#翔和
新しく赴任した暑苦しい校長がこの虹櫻高校に大胆な校則を作ることを宣言した[pf] 
#翔和
いろいろ、熱くて抽象的なことをたくさん言っていたが、要約すると、部活動絶対所属の校則を今年から作ったらしい[pf]
#翔和
部活動に所属しなければ進級出来ないそうだ[pf]
#翔和
今、俺はこの学校に来たことをとてもとても後悔する[pf]
#翔和
さてと、どこにしようか・・・[pf]
#
紙面に目を落とす[pf]
#翔和
サッカー部、野球部、バスケ部・・・・・・[pf]
#翔和
運動部は無理だな[pf]
#翔和
運動は特別に得意な訳ではないし[pf]
#翔和
吹奏楽部、美術部、茶道部・・・[pf]
#翔和
うーん[pf]
#翔和
今から入るのだったら文化部が妥当か[pf]
#翔和
家庭科部、クイズ部……写真部……[pf]
#翔和
写真･･････か･･････[pf]
#翔和
･･････ぅ[pf]
#翔和
揺れた電車内で字を読んだせいで少し気分が悪くなった[pf]
#翔和
外の景色でも見よう…[pf]
#翔和
･･････あ[pf]

;美紅：表示
;//美紅：基本
@chara_shows name="miku" width=450 top=-50 

#美紅
「････････････」[pf]
#翔和
「っ･･････」[pf]
#翔和
や、やべっ[pf]
#翔和
すぐ、分かった、フラグが回収されやすいのは分かっていたから[pf]

;美紅:フェードアウト
@chara_hide_all

#翔和
すぐ目をそらしたけど、[pf]
#翔和
目があった、って絶対気づかれた[pf]

;//美紅:表示
;//美紅：基本
@chara_shows name="miku" width=450 top=-50

#美紅
「･･････」[pf]
#翔和
髪をくりくりしてる[pf]
#翔和
き、気まずい･･････[pf]
#翔和
あっちもすごい気にしてるみたい、かな？[pf]
#翔和
それに･･････春奈さんが見てる紙って俺と同じ部活の･･････[pf]

;美紅：困り

#美紅
@chara_mods name="miku" cross="false" time="100" face="hate_2"
「････････････」[pf]
#美紅 
[chara_modm name="miku" face="hate_2"]
「････････」[pf]
#美紅
[chara_modm name="miku" face="hate_2"]
「･･････」[pf]
#翔和
さっきから眉間にしわを寄せて髪をくりくりしてる[pf]
#翔和
でも、なんであんな困ったような様子なんだろう？[pf]
#美紅
[chara_modm name="miku" face="hate_2"]
「チラッ」[pf]
#翔和
っ！　やべ、また目があっちゃたよ[pf]
@chara_hide_all
#翔和
･･････俺のせいで機嫌を損ねちゃったかな･･････[pf]

;※　　 ※　　  ※
;背景：電車内　昼
@stopse
#電車
「香住～香住～香住駅に到着しました～」[pf]
#電車
「足元にご注意ください」[pf]

;背景：最寄り駅


#翔和
着いた[pf]
#翔和
彼女はまだ先の駅で降りるのだろうか？[pf]
;アニメーション：美紅が横切る
@chara_show name="miku" width=450 top=-50 time=0 left=1300
@filter name="miku" brightness=50
@chara_move name="miku" left="-=2000" anim="true" time=1700
@chara_hide name="miku" time="100"

#翔和
え･････？[pf]
#翔和
降りた？[pf]


@bg_eye storage="road.jpg"



;//背景：いつもの帰り道　夕

@chara_show name="miku" width=600 top=-100 face="sad_1"
;//美紅：表示
;//美紅：困り
#翔和
･･････[pf]
#翔和
「まさか、おんなじ駅だったなんて･･････」[pf]
#美紅
[chara_modm name="miku" face="sad_1"]
「気づいて･･････なかったんだね」[pf]
#翔和
「ん？　何が？」[pf]
;//美紅：基本
#美紅
@chara_mods name="miku" cross="false" time="100" face="normal"
「いやっ、別に･･････」[pf]
#翔和
「そ、そう」[pf]
#翔和
なにか、あるんだろうか[pf]
#翔和
それとも、俺、ウザがられてる？[pf]
;//美紅：困り
#美紅
@chara_mods name="miku" cross="false" time="100" face="sad_1"
「あの、今日はすみません」[pf]
#翔和
「いやいや、全然気にして･･････ない、ことも、えっと･･････」[pf]
;//美紅：通常
#美紅
@chara_mods name="miku" cross="false" time="100" face="normal_1"
「あ、よかった、あんまり気にしてなかったんだ」[pf]
#翔和
「う、うん、まぁ」[pf]
#美紅
@chara_mods name="miku" cross="false" time="100" face="normal"
「ホント、相手が安野くんだったのは不幸中の幸いかも」[pf]
#翔和
ホントはむちゃくちゃ気にしてたんだけどな[pf]
#翔和
春奈さんに無駄に迷惑かけたくないし、ここは黙っておこう[pf]
#翔和
「でも、春奈さんが転校してきたのはびっくりっした」[pf]
#美紅
@chara_mods name="miku" cross="false" time="100" face="normal_1"
「それは、私もだよ。それに、あんなあからさまなリアクションとられたしなぁ」[pf]
#翔和
「ごめん、あの時は本当にびっくりして･･････」[pf]
#美紅
@chara_modm name="miku" cross="false" time="100" face="sad_1"
「変なうわさとか立てられたら困るんだけどなぁ」[pf]
#翔和
「ごめんなさい･･････」[pf]
#美紅
[chara_modm name="miku" face="sad_1"]
「それなのに、学校も一緒に帰っちゃってるのはどうなのかなぁ」[pf]
#翔和
「あ･･････」[pf]
#翔和
確かに、はたから見れば一緒に帰る高校生の男女二人･･････[pf]
#翔和
「誠に申し訳ございません！」[pf]
#美紅
@chara_mods name="miku" cross="false" time="100" face="normal"
「まぁ、仕方ないよ」[pf]
#翔和
「いや、でも仕方ないで済むようなことじゃなくて･･････俺ももう一人で帰るから」[pf]
#翔和
これ以上迷惑だよな、さすがに[pf]
#美紅
[chara_modm name="miku" face="normal"]
「でも、もう家すぐそこでしょ？」[pf]
#翔和
「そうなんだけど･････って、え？」[pf]
#美紅
[chara_modm name="miku" face="normal_1"]
「私も、もうすぐなんだ」[pf]
#翔和
「なんで･･････知ってるの？」[pf]
#美紅
@chara_mods name="miku" cross="false" time="100" face="normal"
「･･････もう、一回自己紹介していいかな？　お隣さんとして」[pf]
#翔和
「お隣さん？」[pf]
#美紅
@chara_mods name="miku" cross="false" time="100" face="normal_2"
「私、春奈美紅は昨日、安野さんの家の隣に引っ越しました春奈家の一人娘です」[pf]
#翔和
「ええっ！」[pf]
#美紅
@chara_mods name="miku" cross="false" time="100" face="hate"
「そんな大きな声出さないでよ。近所迷惑だよ」[pf]
#翔和
「隣って確か、おばあちゃんが･･････」[pf]
#美紅
@chara_mods name="miku" cross="false" time="100" face="normal"
「それ、私のおばあちゃん」[pf]
#翔和
「そうだったのか･･････」[pf]
@mask
@chara_hide name="miku" time=0
;//背景：翔和の部屋　夜
@bg storage="myroom_2.jpg" time=0
@mask_off 
#翔和
「ふぅ～～」[pf]
#翔和
やっぱ風呂は一番のヒーリングだ[pf]
#翔和
少しのぼせ気味の俺はベットに横になる[pf]
#翔和
今日はいろんなことありすぎだった[pf]
#翔和
それででだろう、今日はもう眠い[pf]

;//背景:ブラック
@bg storage="black.jpg"
@fadeoutbgm time="3000"
#翔和
明日は新入生の入学式で学校は休みだ[pf]
#翔和
好きなだけ寝れる･･････[pf]
#
;※　　※　　※

;「angle：美紅」

;//背景：美紅の部屋　夜

@angle name="miku" bg="mikuroom_4.jpg"

#美紅
[chara_modm name="miku" face="sad_px_1"]
「はぁ」[pf]
[vostop]
#美紅
なんでこうなっちゃうんだろう？[pf]
[vostart]
#美紅
[chara_modm name="miku" face="sad_px_1"]
「部活なんて･･････」[pf]
[vostop]
#美紅
[chara_modm name="miku" face="sad_px_1"]
できないよ･･････[pf]
#美紅
[chara_modm name="miku" face="sad_px_1"]
でも、しないと進級できないみたいだし[pf]
#美紅
[chara_modm name="miku" face="sad_px_1"]
転入する学校間違えたかなぁ･･････[pf]
#美紅
[chara_modm name="miku" face="sad_px_1"]
この際、人気があまりない部活に入るしかないかなぁ[pf]




@jump storage="1_03.ks"
