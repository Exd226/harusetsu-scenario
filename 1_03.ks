;１章-03
;// 4/8 mon
;「angle：翔和」
;//背景：空
@angle name="towa" bg="sky.jpg"
[voconfig setbuf="0" name="hatena_sumire" vostorage="sumire/sumire_{number}.ogg" number="1"]
[vostart]
#
翌日[pf]
#翔和
今日は入学式で学校は休みだ[pf]
#翔和
平日なので当然母はおらず、料理が出来ない俺は、[pf]

;//背景：商店街　昼
@bg storage="town.jpg" time="1000" method="fadeInDown"
#翔和
商店街に来た
@fadeinbgm storage="everyday.ogg" loop="true" time="3000"
[pf]
#翔和
ここには親戚のおじさんが経営している喫茶店がある[pf]
#翔和
そこで昼食をとることにした[pf]
#翔和
今日もサービスでカルボナーラに半熟卵をのっけてくれるだろうか[pf]
#翔和
卵、たまらないんだよなぁ、たのしみだなぁ[pf]

#

;※　　※　　※
;//背景：商店街　昼


@bg_eye storage="town.jpg"

#翔和
着いた[pf]
#翔和
げ、満席かも[pf]
#翔和
いや、カウンター席がいくつか空いてる[pf]
#翔和
久ぶりだな･･････いつ以来だろうか、そんなことを考えてる矢先だった[pf]
@playse storage="room_door_O.ogg"
#
「ガチャ」[pf]
#翔和
「え？」[pf]
#翔和
ドアは俺が手をかける前に開き始める[pf]
@playse storage="dos.ogg"
#
「ドンッ」[pf]
#翔和
何かに──ぶつかった[pf]
#翔和
「いててて」[pf]
#翔和
くそ、やっちまった。最悪だよ。こんなにぶつかってたら、安っぽいラブコメみたいじゃないか[pf]
;//すみれ：表示「心配」
#hatena_sumire
[chara_shows name="sumire" width=600 top=-100 face="scary_2"]
「だ、大丈夫ですか！？」[pf]
#翔和
「は、はい、」[pf]
#翔和
やはり、人とぶつかってしまっていた[pf]
#hatena_sumire
[chara_mods name="sumire" cross="false" time="100" face="sad"]
「すまない、私の不注意だ」[pf]
#翔和
「こ、こちらこそすみません！」[pf]
#hatena_sumire
[chara_mods name="sumire" cross="false" time="100" face="scary"]
「ケガはしていませんか？」[pf]
#翔和
「全然大丈夫ですので心配しないでください」[pf]
#翔和
体が大丈夫であることをアピールするために立ち上がる[pf]
#翔和
なんで、男の方の俺が倒れてんだよ[pf]
#hatena_sumire
[chara_mods name="sumire" cross="false" time="100" face="sad"]
「それはよかった･･････本当に申し訳ない」[pf]
#翔和
そ、そんなに心配されるとこっちが申し訳なくなってくる[pf]
#翔和
「そ、そんなに気にしないでください！」[pf]
#翔和
「大丈夫ですから！」[pf]
#翔和
このままこの場にいると気まずくなるだけだろうな[pf]
#翔和
「あの、俺、もうお腹空いちゃったんで行きますね」[pf]
#hatena_sumire
[chara_mods name="sumire" cross="false" time="100" face="sad_4"]
「そうですか、ではお大事に」[pf]
#翔和
「はい、こちらこそご迷惑おかけしました失礼します」[pf]
[chara_hide_all]
@playse storage="room_door_O.ogg"
#
「ガチャ」[pf]
#翔和
今度は細心の注意をはらいつつドアを開ける[pf]
#
;※　　※　　※

;「angle：hatena_sumire」
;//背景：商店街 昼
;//すみれ：通常
@angle name="hatena" bg="town.jpg"
#hatena_sumire
[chara_modm name="sumire" cross="false" time="100" face="sad"]
「私としたことが･･････。周りが見えて無かったのかもしれない」[pf]
[vostop]
#hatena_sumire
[chara_modm name="sumire" cross="false" time="100" face="sad_4"]
･･････[pf]
;//すみれ：驚き
[vostart]
#hatena_sumire
[chara_modm name="sumire" cross="false" time="100" face="doki"]
「ん？　これは･･････」[pf]
[vostop]
#hatena_sumire
[chara_modm name="sumire" cross="false" time="100" face="doki"]
ボタン？[pf]
#hatena_sumire
[chara_modm name="sumire" cross="false" time="100" face="sad_1"]
もしかしたら･･････[pf]
#
;※　　※　　※
;「angle：翔和」
;//背景：いつもの帰り道　昼
@angle name="towa" bg="town.jpg"
#翔和
うまかったぁ[pf]
#翔和
いつも通りの味だったし、いつも通り卵を二つのっけてくれた[pf]
#翔和
でも、女の人とぶつかるのはいつも通りとはいかない[pf]
#翔和
最近何かがおかしい、気を付けなければ[pf]
#翔和
今日も家に着いたらすぐヒーリングしよう[pf]
#翔和
･･････[pf]
#翔和
あの女の人、背、高かったな、まだギリ俺が勝ってたけど[pf]
#翔和
高校生なのにとても大人びた雰囲気の人だったな[pf]
#翔和
･･････ん？なんで高校生って知ってるんだ俺？[pf]
#翔和
いや、制服を着てたから当たり前か･････[pf]
#翔和
待て待て、今日は学校休みだぞ、確かに虹櫻高のだったし他校ではない[pf]
#翔和
ん～～～？[pf]
#翔和
考えても謎は深まるばかり、か･･････[pf]

;　　※　　※　　※
;//背景：翔和の部屋　夜
@bg_eye storage="myroom_2.jpg"
#翔和
「くぅ～～」[pf]
#翔和
またもや風呂上り[pf]
#翔和
今日はいつもより長かった[pf]
#翔和
というのも、一つの決心を風呂で決めたからだ[pf]
#翔和
･･････写真部に入ろう[pf]
#翔和
もう決めた、男に二言はない[pf]
#翔和
そう思って机上のカメラを手に取る[pf]
#翔和
少し型の古いカメラ･･････[pf]
#翔和
「父さん･･････」[pf]
#翔和
父さんはいつもカメラを持っていた[pf]
#翔和
外出する時も、仕事の時も･･････[pf]
#翔和
父さんはトラックの運転手だった[pf]
#翔和
でも、父は交通事故で他界している[pf]
#翔和
事故の時、このカメラは無事だった[pf]
#翔和
だから、このカメラは父の形見[pf]
#翔和
一度も使ったことない･･････[pf]
#翔和
でもいつか使ってみたいって気持ちはある[pf]
#翔和
まぁ、なにかとカメラと縁があるから写真部に入ろうって決めた[pf]
#翔和
「･････とりあえず、書くか」[pf]
#翔和
理由なんて人それぞれだ[pf]
#翔和
入部届けに理由とか書く場所はないし[pf]
@fadeoutbgm time="3000"

@jump storage="1_04.ks"












つづく[pf]
タイトルへ戻ります[pf]
[iscript]
	location.href="./index.html";
[endscript]
@jump storage="first.ks"

