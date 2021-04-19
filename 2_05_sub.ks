*debug

;２章-05_side
;背景：教室
[angle name="towa" bg="classroom.jpg"]
#先生
「･･････以上じゃ」[pf]
[fadeinbgm time=3000 storage="everyday.ogg"]
#生徒
「起立、礼、『ありがとうございました』」[pf]
;良治：表示；通常
#
@chara_shows name="ryoji" width="380" top="-20"
#良治
「なあ、翔和、カラオケ寄ってかえろうぜ～」[pf]
#towa
「ごめん、無理」[pf]
#良治
[chara_mods name="ryoji" time="100" cross="false" face="doki"]
「おう、行くぞ！･･････って、え？今もしかして断った？」[pf]
;良治：動揺
#towa
「うん、カラオケ行けない」[pf]
#良治
[chara_mods name="ryoji" time="100" cross="false" face="scary"]
「なんで断るんだ･･････[r]
急にどうしちまったんだお前･･････」[pf]
#towa
「どうもこうも今日は部活があるんだよ」[pf]
#良治
[chara_mods name="ryoji" time="100" cross="false" face="hate"]
「部活って、写真部か？」[pf]
#towa
俺はうなずく･･････まぁ写真”部”ではないんだけど[pf]
;良治：落ち込み
#良治
[chara_mods name="ryoji" time="100" cross="false" face="sad"]
「そ、そうか、なら仕方がない･･････」[pf]
;美紅：表示；通常
;立ち絵：美紅；右　良治；左
#
[chara_shows name="miku" width=600 top=-100]
#美紅
「文化祭終わってひと段落したからどんな活動するか分かんないよね～」[pf]
#towa
前の席の春奈さんが能天気に入ってくる[pf]
;良治：驚き
#良治
[chara_mods name="ryoji" face="normal_1"]
「春奈さんも写真部だったんだ」[pf]
#美紅
[chara_modm name="miku" face="normal"]
「ぜんぜん写真とかカメラのことは知らないんだけどね」[pf]
#towa
「あれ？良治は何部だったっけ？」[pf]
;良治：通常
#良治
[chara_mods name="ryoji" face="normal"]
「遊戯部」[pf]
;美紅：驚き
#美紅
[chara_mods name="miku" face="normal_1"]
「へえ～、高校生でもお遊戯会するんだ～」[pf]
#良治
[chara_mods name="ryoji" face="normal_1"]
「いやいや、しないよ、お遊戯じゃなくて遊戯」[pf]
;美紅：赤面
#美紅
[chara_mods name="miku" face="blush_1"]
「あっ･･････そっか･･････」[pf]
#towa
「それで、何をするのさ？」[pf]
#良治
[chara_mods name="ryoji" face="hate"]
「ん～･･････ボードゲームとか？ あとは～TRPGとかするって言ってたような･･････」[pf]
#towa
「お前、幽霊だな」[pf]
活動内容知ら無すぎだろ[pf]
;良治：困り
#良治
[chara_modm name="ryoji" face="hate"]
「そんなはっきり言うなよ～[r]
　　　そもそも部活が幽霊だから仕方ないだろう～」[pf]
#towa
「マジか」[pf]
部活が幽霊って初めて聞いたわ[pf]
;美紅：通常
#美紅
[chara_mods name="miku" face="normal"]
「ね、安野くん」[pf]
[chara_mod name="ryoji" face="normal" cross=false time=100]
#towa
春奈さんに肩をちょんとたたかれる
「ん？どうしたの？」[pf]
#美紅
[chara_modm name="miku" face="normal"]
「桐島さんが私たち呼んでるみたいだよ」[pf]
#towa
そう言われて教室のドアに目を向けると桐島さんが手を振って呼んでいる[pf]
「そうみたいだね、行こっか」[pf]
#美紅
[chara_modm name="miku" face="normal"]
「うん」[pf]
#towa
「じゃ、行ってくるわ」[pf]
;良治：落ち込み
[chara_mods name="ryoji" face="sad"]
#良治
「とほほ･･････俺はおいてけぼりかよ」[pf]
;※	　※　　※
;背景：廊下
;立ち絵：美紅；右　由奈；左
;美紅、由奈：通常
; [macro name="bg_eye"]
#
[mask time="800" effect="rotateInDownRight" graphic="eye.jpg"]
[bg storage="corridor.jpg" time="0"]
[chara_hide_all time="0"]
[chara_hide_all layer="message0" time="0" layer="message0"]
[chara_shows name="miku" width=600 top=-100 time=0]
[chara_shows name="yuna" width=600 top=-100 time=0]
[mask_off time="800" wait="true"]
; [endmacro]
#美紅
「どうしたんですか？桐島さん」[pf]
#由奈
[chara_modm name="yuna" face="normal"]
「朝比奈先輩が大切なお知らせがあるということで部員みんなに集まって欲しいとのことです」[pf]
#towa
「そっか」[pf]
#towa
なんのことかな？[pf]
#美紅
[chara_mods name="miku" face="normal_1"]
「ま、とりあえず部室に行きましょ」[pf]
#由奈
[chara_modm name="yuna" face="normal"]
「そうですね」[pf]
#towa
俺らは部室に向かって歩き出す[pf]
･･････[pf]
;由奈：疑問
#由奈
[chara_mods name="yuna" face="doki"]
「？」[pf]
#towa
「･･････なんですか？」[pf]
#由奈
[chara_mods name="yuna" face="scary"]
「お二人とも同じ人差し指をおケガなさってるのはなんででしょうか？」[pf]
#美紅
[chara_mods name="miku" face="normal"]
「あ～これは････････････」[pf]
#towa
春奈さんが一通りのことを由奈さんに話す[pf]
;由奈：驚き
#由奈
[chara_mods name="yuna" face="doki"]
「そんなことがあったんですね」[pf]
#towa
「ああ、うん、まあ･･････そうですね」[pf]
;由奈：笑顔
#由奈
[chara_mods name="yuna" face="normal_2"]
「本当に、小さなおケガでよかったですね」[pf]
;※	　※　　※
;背景：廊下
;立ち絵：美紅；右　由奈；左
[bg_eye storage="corridor_3.jpg" hide=true]
#towa
そうこうしているうちに部室の前まで来た[pf]
桐島さんがドアに手をかける[pf]
[bg_mask storage="clubroom.jpg"]
#由奈
[chara_modm name="yuna" face="doki"]
「･･････なにこれ」[pf]
;※	　※　　※
;背景：部室；散らかってる
;すみれ：表示；通常
#
[chara_shows name="sumire" width=500 top=-70 face="normal"]
#すみれ
「ん、来たか」[pf]
#towa
「あの、朝比奈先輩、これは？」[pf]
#すみれ
[chara_mods name="sumire" face="normal_2"]
「うむ、これはだな、文化祭で使われた道具なんだ。[r]　
　　　　すまないが、置く場所がないからしばらくここに置くことになっている」[pf]
;由奈：表示；通常
;立ち絵：すみれ；右　由奈；左
#
[chara_shows name="yuna" width=600 top=-100 face="sad"]
#由奈
「いつ片付くことになっているんでしょうか？」[pf]
#すみれ
[chara_mods name="yuna" face="scary"]
「じきに片付く。･･･････すまない私も明確な答えを持っていないんだ」[pf]
#towa
ここが旧生徒会室だから仕方ないのかな[pf]
#すみれ
[chara_mods name="sumire" face="normal"]
「まあ、座ってくれ、[r]
机といすのスペースの確保はできてるし、何より･･････」[pf]
#美紅
[chara_modm name="miku" face="doki"]
「ひゃっ！」[pf]
#towa
[chara_mod cross=false time=100 name="yuna" face="doki_1"]
春奈さんがこけ････････････そうになった[pf]
#すみれ
[chara_mods name="sumire" face="normal_1"]
「歩き回ると危ない」[pf]
;立ち絵：由奈消して美紅表示
;美紅：赤面
#
[chara_shows name="miku" width=600 top=-100 face="blush"]
#美紅
「･･････はぃ」[pf]
#towa
春奈さんがしぶしぶ席に座る[pf]
;立ち絵：すみれ消して由奈表示
#由奈
[chara_mods name="yuna" face="sad_1"]
「まあまあ、もともと片付いてたら大丈夫だったわけですし･･････」[pf]
#美紅
[chara_modm name="miku" face="blush"]
「私ってけっこードジっ子なんです･･････」[pf]
#towa
うん、知ってる[pf]
;立ち絵：美紅消してすみれ表示
;すみれ：通常
#すみれ
[chara_mods name="sumire" face="normal"]
「えーっと、話を進めてもいいか？」[pf]
#towa
「あ、はい、いいと思います」[pf]
#すみれ
[chara_modm name="sumire" face="normal"]
[chara_mod cross=false time=100 name="miku" face="normal"]
[chara_mod cross=false time=100 name="yuna" face="normal"]
「では、私から重要な連絡が二つある」[pf]
#すみれ
[chara_modm name="sumire" face="normal"]
「これを見て欲しい」[pf]
#towa
朝比奈先輩が机の上に紙片を並べる[pf]
#由奈
[chara_mods name="yuna" face="normal_2"]
「なにかのチケット･･････ですか？」[pf]
#すみれ
[chara_mods name="sumire" face="normal"]
「そう」[pf]
#towa
[chara_mod cross=false time=100 name="yuna" face="normal"]
「海、ですか」[pf]
海の写真が載ってある[pf]
#すみれ
[chara_mods name="sumire" face="normal_2"]
「ああ、海と花火、水族館が楽しめるそうだ。 使用料、入館料はすべて無料らしい」[pf]
;由奈：喜び
#由奈
[chara_mods name="yuna" face="normal_3"]
「ええー、すごくいいじゃないですかー！」[pf]
;立ち絵：由奈消して美紅表示
;美紅：通常
#美紅
[chara_mods name="miku" face="normal_1"]
[chara_mod cross=false time=100 name="yuna" face="normal"]
「でもなんでこれが私たちに？ 」[pf]
#すみれ
[chara_mods name="sumire" face="normal"]
「これは、生徒会から写真部へのお礼なんだ」[pf]
#towa
[chara_mod cross=false time=100 name="miku" face="normal"]
「へぇー」[pf]
#すみれ
[chara_mods name="sumire" face="normal_1"]
「と言っても文化祭の景品のあまりなんだがな」[pf]
#すみれ
[chara_mods name="sumire" face="normal"]
「それで質問はないか？」[pf]
#towa
「いつ行くんですか？」[pf]
#すみれ
[chara_modm name="sumire" face="normal"]
「夏休みの少し前だな」[pf]
#towa
まだ、ちょっと先か･･････[pf]
;美紅消して由奈表示
#由奈
[chara_modm name="yuna" face="normal"]
「あの、」[pf]
#すみれ
[chara_modm name="sumire" face="normal"]
「ん？」[pf]
#由奈
[chara_modm name="yuna" face="normal"]
「なんで五枚もあるんですか？ 私たちは四人ですけど」[pf]
#すみれ
[chara_modm name="sumire" face="normal"]
「うむ、実はだな･･････」[pf]
･･････[pf]
#すみれ
[chara_mods name="sumire" face="normal_3"]
「やはり言うのはやめよう」[pf]
#towa
え？[pf]
「な、何でですか？」[pf]
#すみれ
[chara_mods name="sumire" face="normal"]
「次の話にもかかわってくるからだ」[pf]
#由奈
[chara_mods name="yuna" face="normal_2"]
「それはズバリ朗報でしょうか」[pf]
#すみれ
[chara_modm name="sumire" face="normal"]
「ああ、朗報だ」[pf]
;立ち絵：由奈を消して美紅を表示
;美紅：驚き
#美紅
[chara_mods name="miku" face="normal_1"]
[chara_mod cross=false time=100 name="yuna" face="normal"]
「おおー」[pf]
#すみれ
[chara_mods name="sumire" face="normal"]
[chara_mod cross=false time=100 name="miku" face="normal"]
「言うぞ」[pf]
#towa
「はい」[pf]
;すみれ：喜び
#すみれ
[chara_mods name="sumire" face="normal_3"]
「私たちは写真部に昇格することになった！」[pf]
#towa
「マジですか！」[pf]
#すみれ
[chara_mods name="sumire" face="normal_2"]
「本当だ」[pf]
#美紅
[chara_mods name="miku" face="normal_1"]
「すごーい！」[pf]
;美紅を消して由奈表示
#由奈
[chara_mods name="yuna" face="normal_3"]
「本当におめでたいことです」[pf]
#由奈
[chara_mod cross=false time=100 name="miku" face="normal"]
[chara_mods name="yuna" face="normal"]
「･･････でも、なぜ昇格できたのでしょうか？」[pf]
#towa
確かにそうだ･･････それに考えられることは･･････[pf]
「新入部員でも入ったのでしょうか？」[pf]
#すみれ
[chara_mods name="sumire" face="normal"]
「そういうことだ」[pf]
;立ち絵：由奈消して美紅表示
;美紅：驚き
#美紅
[chara_mods name="miku" face="normal_2"]
「あ！だから五枚あったんだ～」[pf]
;すみれ：笑顔
#すみれ
[chara_mods name="sumire" face="normal"]
「うむっ！」[pf]
[chara_mod cross=false time=100 name="miku" face="normal"]
#
････････････[pf]
･･････[pf]
#towa
で？[pf]
「あの、新入部員は？」[pf]
;すみれ：困り
#すみれ
[chara_mods name="sumire" face="sad"]
「ん～･･････今日呼んでるんだが、まだだな･･････」[pf]
#towa
「そうですか」[pf]
どんな人なんだろう？性別も学年も全く分からない[pf]
この時期に入ってくるって何かわけありな気がするんだけど･･････[pf]
;立ち絵：美紅消して由奈表示
#由奈
[chara_modm name="yuna" face="normal"]
「新入部員はどういった方なんですか？」[pf]
#すみれ
[chara_mods name="sumire" face="normal_2"]
「それは･･････お楽しみだな」[pf]
#towa
朝比奈先輩が少しニヤリと笑う[pf]
[bg_eye storage="clubroom.jpg" hide=true]

;※　　※　　※
;背景：部室；散らかってる
#
･･････[pf]
#towa
まだ来ないのかよ･･････もうかれこれ30分近く待ってる[pf]
みんなも話すネタがなくなったみたいでしょんぼりした雰囲気が漂ってる[pf]
;美紅：表示；困り
#
[chara_shows name="miku" width=600 top=-100 face="sad_1"]
#美紅
「あの･･････暑くないですか･･････？」[pf]
;由奈：表示；困り
#由奈
[chara_shows name="yuna" width=600 top=-100 face="sad"]
「暑いですね」[pf]
「今日は日中の気温が上がるって予報が出てました」[pf]
#美紅
[chara_modm cross=false time=100 name="miku" face="sad"]
「やっぱりそうなのね」[pf]
#由奈
[chara_modm cross=false time=100 name="yuna" face="sad"]
「早く夏服に移行して欲しいです～」[pf]
#towa
夏服だったらちょうどいい気温なのにな･･････[pf]
;由奈：通常
#由奈
[chara_mods cross=false time=100 name="yuna" face="normal"]
「あっ、これなんて着たらどうでしょうか～？」[pf]
#towa
桐島さんがゴチャゴチャしたものから何か取り出す[pf]
#towa
[chara_mod cross=false time=100 name="miku" face="normal"]
「それって･･････」[pf]
メイド服じゃないか[pf]
;すみれ：表示；通常
#すみれ
[chara_modm cross=false time=100 name="sumire" face="normal"]
「それは演劇部のだな」[pf]
#由奈
[chara_mods cross=false time=100 name="yuna" face="normal_2"]
「これだったら、半袖だし、スカートも短いし･･････[r]
　　　ってこれは冗談･･････」[pf]
;美紅：通常
#美紅
[chara_mods cross=false time=100 name="miku" face="normal_1"]
「わぁ！すごくかわいいと思います」[pf]
#towa
「え？」
;美紅：うれしい
#美紅
[chara_mods cross=false time=100 name="miku" face="normal_2"]
「私、こういうミニでひらひらな服とかけっこーかわいいと思うの」[pf]
#由奈
[chara_mods cross=false time=100 name="yuna" face="normal"]
「へぇ～春奈さんはこういったのが好みなんですね～」[pf]
#美紅
[chara_mods cross=false time=100 name="miku" face="normal"]
「でも･･････子供っぽいですよね･･････」[pf]
#由奈
[chara_mods cross=false time=100 name="yuna" face="normal_1"]
「それもそうかもしれないですけどいいとおもいますよ？」[pf]
#towa
桐島さんがこっちを向いて同意を求めてくる[pf]
「いや、まあ、うん」[pf]
そんなこと言われても否定できるわけないし･･････[pf]
#由奈
[chara_mods cross=false time=100 name="yuna" face="normal"]
「じゃあ、着ましょうか」[pf]
;美紅：通常
#美紅
[chara_modm cross=false time=100 name="miku" face="normal"]
「えっ･･････それは･･････」[pf]
#由奈
「着ないのですか？」[pf]
;美紅：赤面
#美紅
[chara_mods cross=false time=100 name="miku" face="blush_1"]
「こ、これは･･････演劇部のものだし･･････着るのは[r]
　　　･･････それに･･････恥ずかしい、し･･････」[pf]
#towa
着るのは恥ずかしいんだ[pf]
#hatena_kurumi
「ここは写真部で間違えないわよね？」[pf]
[chara_hide_all time=100]
;美紅、由奈消して来未表示
#
[chara_show name="kurumi" width=600 top=-100]
#towa
「白咲さん！？」[pf]
白咲さんがいつの間にかドアの前にいた[pf]
;すみれ：表示；通常
#すみれ
[chara_modm cross=false time=100 name="sumire" face="normal_2"]
「そうだここが写真部だ。ようこそ白咲君」[pf]
;立ち絵：すみれ消して由奈表示
#
[chara_shows name="yuna" width=600 top=-100 face="doki"]
#由奈
「ってことは･･････」[pf]
#towa
「白咲さんが新入部員！？」[pf]
#来未
[chara_mods cross=false time=100 name="kurumi" face="hate"]
「そんなに大げさなリアクションされると私もどう反応したらいいか分からないんですけど」[pf]
;由奈：驚き
#由奈
[chara_mods cross=false time=100 name="yuna" face="doki_1"]
「あの白咲さんが来たらびっくりしますよ～」[pf]
#来未
[chara_mods cross=false time=100 name="kurumi" face="doki"]
「私は写真部で春奈さんがメイド服を持ってたことにびっくりしたけど」[pf]
;由奈消して美紅表示
;美紅：赤面
#美紅
[chara_modm cross=false time=100 name="miku" face="blush_1"]
[chara_mod cross=false time=100 name="yuna" face="normal"]
「こ、これはいろいろあって･･････」[pf]
#towa
ミスコン二連覇がうちの部に来るのもびっくりだけど、それより･･････[pf]
「こ、この前のことがあったからなのか？」[pf]
#来未
[chara_mods cross=false time=100 name="kurumi" face="angry"]
「なんのことかしら」[pf]
;美紅消して由奈表示
#由奈
[chara_mods cross=false time=100 name="yuna" face="scary"]
「この前のこと？」[pf]
#来未
[chara_mods cross=false time=100 name="kurumi" face="hate_1"]
「いいえ、文化祭のあのこととは関係ありませんわ」[pf]
#由奈
[chara_mods cross=false time=100 name="yuna" face="scary_1"]
「文化祭･･････ですか･･････？」[pf]
#翔和
「でも、そしたらなんで？」[pf]
#来未
[chara_mods cross=false time=100 name="kurumi" face="hate"]
「これは私が決めたことよ･･････[r]
それにこんなことで借りを返せるなんて思ってもないし」[pf]
#翔和
「そ、そうなんだ。でもありがとう」[pf]
;来未：赤面
#来未
[chara_mods cross=false time=100 name="kurumi" face="blush"]
[chara_mod cross=false time=100 name="yuna" face="hate"]
「感謝される必要はありませんの」[pf]
#来未
[chara_mods cross=false time=100 name="kurumi" face="scary"]
「そもそも部活動に所属していない校則違反を続けるわけにもいかなかった、それだけよ」[pf]
;立ち絵：由奈消してすみれ表示
#すみれ
[chara_modm cross=false time=100 name="sumire" face="normal"]
「それは生徒会としても助かる」[pf]
#来未
[chara_mods cross=false time=100 name="kurumi" face="sad"]
「会長色々と困らせてしまう部分があったかと思いますが、申し訳ございませんでした」[pf]
#すみれ
[chara_modm cross=false time=100 name="sumire" face="normal_2"]
[chara_mod cross=false time=100 name="yuna" face="hate_1"]
「今は会長じゃなくて部長だぞ」[pf]
;すみれ消して美紅表示
#美紅
[chara_modm cross=false time=100 name="miku" face="normal"]
「それ前、安野君もまちがってたね～」[pf]
#翔和
「朝比奈先輩は会長のイメージが強いんですよぅ」[pf]
#来未
[chara_mods cross=false time=100 name="kurumi" face="normal_1"]
「部長と会長はいささかややこしいですわね･･････」[pf]
#towa
うん、白咲さんもなんかなじめて行けそうだし、部にも昇格したし
よかった、よかった[pf]
;すみれ、来未消して由奈表示
;由奈：笑顔
#由奈
[chara_mods cross=false time=100 name="yuna" face="normal"]
「ねえ、白咲さんについて話してくれませんか？」[pf]
#towa
え？[pf]
#翔和
「どういうこと？」[pf]
;ボイス：由奈の“寸分違わず”を強調して
#由奈
[chara_mods cross=false time=100 name="yuna" face="normal_1"]
「文化祭で何かあったようですので、寸分違わずお話していただけませんか？」[pf]
#翔和
[chara_mod cross=false time=100 name="kurumi" face="angry"]
「え、あ、ああ･･････」[pf]
う～ん、どうしたことか。この前のことについて話せば、きっと白咲さんのプライドに関わることになるからなぁ[pf]
;来未 怒った顔
うわ、しかもなんか俺にらまれてる･･････！？[pf]

; for debug
	*select5_reg

;選択肢
;１．『話す』
;２．『話さない』
[eval exp="f.flag_kurumi = 0"]
#
@glink target="*select5_1" color="ts13" clickse="decision.ogg" x="300" y="230" width="550" text="話す"
@glink target="*select5_2" color="ts13" clickse="decision.ogg" x="300" y="330" width="550" text="話さない"
@s


;以下　選択１（来未ルート）
*select5_1
[eval exp="f.flag_yuna = 1"]
#towa
いや、ここでありのままを話してこの写真部に白咲さんの事をもっと知ってもらおう[pf]
#翔和
「え～っと、文化祭で休憩したときのことなんですけど～･･････」[pf]

;for debug
	#
	選択肢に戻ります[pf]

[jump target="*select5_reg"]
;※　　※　　※

;¬¬来未イベント選択肢
;選択２『話さない』

*select5_2
#翔和
「現時点でお応えすることはできません」[pf]
とりあえず、ジョークっぽくたぶらかせておこう[pf]
#由奈
[chara_mods cross=false time=100 name="yuna" face="normal_2"]
「ん～ここで黙秘しても逆に怪しまれるだけですよ？」[pf]
#翔和
「ぐぬぬ･･････」[pf]
#来未
[chara_mods cross=false time=100 name="kurumi" face="angry_1"]
「桐島さん、少々しつこくはありません？」[pf]
#由奈
[chara_mods cross=false time=100 name="yuna" face="normal"]
「あら？ そうでしょうか？」[pf]
#来未
[chara_mods cross=false time=100 name="kurumi" face="scary_1"]
「自覚がないのね･･････」[pf]
#由奈
[chara_mods cross=false time=100 name="yuna" face="normal_2"]
「それより、ここで白咲さんが横やりを入れることにも自覚が無いと思うのですけど？」[pf]
#towa
完全な煽りだ、まさか温厚な桐島さんがこんなことをするなんて･･････！[pf]
#来未
[chara_mods cross=false time=100 name="kurumi" face="hate_2"]
「あなた、大層口が達者ですわね」[pf]
;美紅 目が〇
#美紅
[chara_modm cross=false time=100 name="miku" face="doki"]
「あぅ･･････ふ、ふたりともおちついて･･････」[pf]
#towa
険悪ムードに耐えられなくなったのか、うろたえながらも仲裁に入ろうとする春奈さん[pf]
#towa
だが、この二人を止めることはできないだろう･･････[pf]
#由奈
[chara_mods cross=false time=100 name="yuna" face="yan_2"]
「お褒めいただきありがとうございます。･･････ただ、上からなのは癇に障るのですが」[pf]
#来未
[chara_mods cross=false time=100 name="kurumi" face="normal_1"]
「それは失礼。無意識に出てしまいましたの･･････私の至らぬところでしたわ」[pf]
#towa
あっけなく春奈さんはスルーされ「あわあわ」してる[pf]
仕方ない、俺が仲裁に入るしかないだろう。[pf]
事の発端は俺にあるといってもいい。これは責任だ。俺が少々モテる･･････いいや学園ハーレム主人公なせいで起きた争いなんだ[pf]
ふぅ･･････ハーレム主人公もなんだかんだ大変だぜ[pf]
#翔和
「二人とも、喧嘩はやめてくれ。俺のことで争いが起きてほしくないんだ。」[pf]
#由奈
[chara_mods cross=false time=100 name="yuna" face="yan_1"]
[chara_mod cross=false time=100 name="kurumi" face="hate_1"]
「･･････」[pf]
#来未
[chara_modm cross=false time=100 name="kurumi" face="hate_1"]
「･･････」[pf]
#翔和
「･･････あれ？」[pf]
#美紅
[chara_modm cross=false time=100 name="miku" face="doki"]
「（あわあわ）」[pf]
#由奈
[chara_mods cross=false time=100 name="yuna" face="angry"]
「お家がよろしいからといって、その態度は是正すべきかと思います」[pf]
#来未
[chara_mods cross=false time=100 name="kurumi" face="angry"]
「･･････さっきから、私の態度の方に論点をずらしていますが、本題は桐島さんの安野に対する態度だったのではないかしら？」[pf]
#towa
スルーされた！！[pf]
#由奈
[chara_mods cross=false time=100 name="yuna" face="angry_1"]
「そもそも、今さら私たちの間に入ってこようなんて泥棒同然ですよ」[pf]
#翔和
「え？　いや普通の部活仲間ですよね？　それ以上発展しそうなイベントまだだもんね？」[pf]
;由奈　ヤンデレ
#由奈
[chara_mods cross=false time=100 name="yuna" face="yan"]
「少し、静かにお願いします」[pf]
#翔和
「は、はい･･････」[pf]
#来未
[chara_mods cross=false time=100 name="kurumi" face="hate_1"]
「あら？ 男を尻に敷いて所有物にしようってことかしら？」[pf]
#由奈
[chara_mods cross=false time=100 name="yuna" face="angry"]
「むむむ･･････」[pf]
#来未
[chara_mods cross=false time=100 name="kurumi" face="angry"]
「･･････ふんっ」[pf]
#towa
あ～だめだよ～･･････一向に収束する見込みないよ～[pf]
#翔和
「あ、朝日奈先輩どうにかしてください！」[pf]
#すみれ
[chara_modm cross=false time=100 name="sumire" face="sad"]
「ん～どうすることもできないな」[pf]
#翔和
「でも、これからの部活がずっとこんな調子になったらどうするんですか！？」[pf]
;すみれ 笑顔
#すみれ
[chara_modm cross=false time=100 name="sumire" face="normal"]
「それもそれで、活気があって楽しそうではないか」[pf]
#towa
なんですか先輩その余裕！[pf]
#翔和
「朝日奈先輩ともなるとこれくらいのいざこざはたいしたことない、と？」[pf]
#すみれ
[chara_modm cross=false time=100 name="sumire" face="normal_2"]
「それは少し違うかな」[pf]
#すみれ
[chara_modm cross=false time=100 name="sumire" face="normal"]
「たとえるなら、熱血教師に憧れた新米教師の気分だ」[pf]
#翔和
[chara_mod cross=false time=100 name="yuna" face="doki"]
[chara_mod cross=false time=100 name="kurumi" face="doki"]
「とおっしゃいますと？」[pf]
#すみれ
[chara_modm cross=false time=100 name="sumire" face="normal_2"]
「そういう新米教師は、不良生徒を指導することに価値を見出している人または、好奇心を持っている人だと思う」[pf]
#すみれ
[chara_mods cross=false time=100 name="sumire" face="normal_1"]
「私の場合は後者で言い方を少し悪くすれば、ただの物好きだ」[pf]
#すみれ
[chara_mods cross=false time=100 name="sumire" face="normal_2"]
「だから私は今、少しわくわくしている」[pf]
#すみれ
[chara_mods cross=false time=100 name="sumire" face="normal_3"]
「白咲さんが入ってきてくれて本当によかったよ」[pf]
; for debug
	; [jump target="*select5_reg"]



つづく[p]
タイトルへ戻ります[p]
[iscript]
	location.href="./index.html";
[endscript]
@jump storage="first.ks"