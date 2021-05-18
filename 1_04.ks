;１章-04
;// 4/12 fry
;//背景：食堂 昼



@bg_mask storage="cafe.jpg"

#翔和
かつ丼･･････カレー･･････うどん[pf]
#翔和
「チキン南蛮定食で」
@fadeinbgm time="3000" storage="everyday.ogg"
[pf]
#おばちゃん
「ごめんね、チキン南蛮はさっきの子でさいごなの」[pf]
#翔和
「え～、まじか～じゃあ、カレーで･･････」[pf]
#おばちゃん
「ほんとにごめんねぇ、チキン南蛮人気なのよ」[pf]
#翔和
「は、はい･････」[pf]
#翔和
はぁ、あと一人、早く並んでいれば･･････[pf]
;//良治：表示
;//長治：笑い
@chara_shows name="ryoji" width="380" top="-20" face="normal_1"
#良治
「お、翔和、また、ぼっち飯か～」[pf]
#翔和
「飯は誰にも邪魔されたくないんだよ」[pf]
#良治
@chara_mods name="ryoji" time="100" cross="false" face="normal_2"
「そんなこと言って～、一人でがっつりカレーを食べる男は今どきの女の子にはモテねぇぞ」[pf]
#良治
@chara_mods name="ryoji" time="100" cross="false" face="normal"
「モテたいのなら、スイーツとか食べないと」[pf]
#翔和
「モテたいとは、一言も言っておらん」[pf]
#良治
@chara_mods name="ryoji" time="100" cross="false" face="normal_2"
「残念な男だなぁ･･････んじゃっ、俺はいろいろと忙しいので～」[pf]
;//良治：左にスクロールして消える
@filter name="ryoji" brightness=50
@chara_move name="ryoji" left="-=1000" anim=true time=1200
@chara_hide name="ryoji" time="100"

[voconfig setbuf="0" name="hatena_yuna" vostorage="yuna/yuna_{number}.ogg" number="1"]
[voconfig setbuf="0" name="ginnpatunoshojo" vostorage="yuna/yuna_{number}.ogg" number="2"]
[voconfig setbuf="0" name="yuna_f" vostorage="yuna/yuna_{number}.ogg" number="10"]

[vostart]
#翔和
「ったく～面倒なやつだなぁ」[pf]
#翔和
だいたい、スイーツとか言って、いつもプリンしか食べてないよな、あいつ[pf]
#翔和
コーヒーゼリーも食べきれないくせに･･････[pf]
#hatena_yuna
「あ、あの～」[pf]
#翔和
「はい？」[pf]
#翔和
声がした後方を振り向く[pf]
;//由奈：表示
@chara_shows name="yuna" width=650 top=-170
#銀髪の少女
「さっき、私の後ろに並んでた方ですよね？」[pf]
#翔和
「え、あっ、はい」[pf]
#翔和
確かにさっき俺の前に並んでた人だ[pf]
#翔和
銀色の髪の子が前に並んでたら忘れないだろう[pf]
#翔和
「どうかしましたか？」[pf]
;//由奈：ほほ笑み
#銀髪の少女
@chara_mods name="yuna" cross=false time="100" face="normal_1"
「私の･･････チキン南蛮とあなたのカレーを、交換しません？」[pf]
#翔和
「いえ、そこまで気にされなくても」[pf]
#銀髪の少女
@chara_mods name="yuna" cross=false time="100" face="normal_2"
「そういうわけにもいかないんです」[pf]
#銀髪の少女
@chara_mods name="yuna" cross=false time="100" face="normal"
「私は、チキン南蛮とカレーを迷ってチキン南蛮にしたから、このチキン南蛮は本当に食べて欲しかった人に食べてもらった方がいいはずです」[pf]
#翔和
おいおい、なんでチキン南蛮目線で物事考えるんだよ･･････まぁここは善意を受け取っておきたい[pf]
#翔和
「ホントにいいんですか？」[pf]
#銀髪の少女
@chara_mods name="yuna" cross=false time="100" face="normal_1"
「はい、それでは交渉成立ですね。冷めるといけないので、どうぞ」[pf]
#翔和
「ありがとうございます！」[pf]
#銀髪の少女
@chara_mods name="yuna" cross=false time="100" face="normal"
「いいえ、食堂はよく来られるのですか？」[pf]
#翔和
「たまに･･････ですかね」[pf]
#銀髪の少女
@chara_mods name="yuna" cross=false time="100" face="normal_1"
「そうなんですか、私、初めてなんです。今日は友達と来ているんですが、もし、今度会ったら一緒にお食事しましょうね」[pf]
#翔和
「はいっ」[pf]
#翔和
や、優しい方だ。おしとやかで上品で、さぞかしモテてるんだろうなぁ[pf]
#銀髪の少女
@chara_mods name="yuna" cross=false time="100" face="normal"
「それでは･･･････････あ、忘れてました、私の名前は桐島といいます。下は由奈です」[pf]
#翔和
「自分の名前は安野です、下は翔和って言います」[pf]
#由奈
@chara_mods name="yuna" cross=false time="100" face="normal_2"
「あと、一つ言い忘れてたことがあって･･････」[pf]
#翔和
「はい？」[pf]
#由奈
@chara_mods name="yuna" cross=false time="100" face="normal_3"
「そのチキン南蛮、タルタルソースたくさんかけてもらってますっ、安野君」[pf]
#翔和
「あ･･････ありがとうございます」[pf]
;//由奈：消える
@chara_hide name="yuna"
#翔和
なんて優しい方なんだ[pf]
#翔和
あんな人も世の中にはいるのか[pf]
#翔和
よし、五限目の授業もがんばれそうな気がしてきたぞ[pf]
#翔和
そして放課後には出すか、入部届･･････[pf]

@fadeoutbgm time="3000"
@mask time="800" effect="rotateInDownRight" graphic="eye.jpg"
@mask_off time="500" wait="true"
[voconfig setbuf="1" name="hatena_aimi" vostorage="aimi/aimi_{number}.ogg" number="27"]
[voconfig setbuf="1" name="aimi" vostorage="aimi/aimi_{number}.ogg" number="47"]
[voconfig setbuf="1" name="kouhai" vostorage="aimi/aimi_{number}.ogg" number="41"]

[vostart]
;※　　　※　　　※
;//背景：食堂　昼
#翔和
そろそろ教室戻るか[pf]
#翔和
俺は、空の器を持って席を立ちあがる[pf]
;//SE　椅子の音
@playse storage="chair.ogg"
#翔和
「ガラッ」[pf]
#hatena_aimi
「きゃっ」[pf]
#翔和
誰かが椅子にぶつかったであろう感触[pf]
#翔和
「うわっ！」[pf]
@playse storage="dos.ogg"
#
「ドン！」[quake time="300"][pf]

;//効果音：「ドンっ」
#翔和
「いてててて･･････」[pf]
#hatena_aimi
「はうぅ･･････」[pf]
#翔和
頭を強く床に打ち付けたみたいだ[pf]
#翔和
正直、状況が把握できない･･････何があったんだ･･････？[pf]
#翔和
「･･････って、アツっっ！！」[pf]
#翔和
体のいたるところが熱いっ
@fadeinbgm storage="comedy.ogg" loop="true" time="3000"
[pf]
#翔和
頭も痛いやアツいやなんやでよく状況が分からない[pf]
#翔和
とりあえず熱いものを取り除く･･････[pf]
#翔和
こ、これは･･････[pf]
#翔和
熱いものの正体が分かった[pf]
#翔和
カレーだ[pf]
#翔和
いや、違う、できたてホヤホヤのカレー、だ[pf]
#hatena_aimi
「････････････ぅぅ･･･････あ、あつい･････････････」[pf]
#翔和
そうだった！ぶつかった人は！？[pf]
#翔和
駆け寄る[pf]
#翔和
「大丈夫、ですか？」[pf]
;//CG03：床にしりもちをつく藍美 
@chara_shows name="aimi" width=650 top=-170 face="sad_2"
#hatena_aimi
「大丈夫、･･････じゃないです」[pf]
#翔和
「そ、そうですよね！　ちょっと待ってくださいっ」[pf]
#翔和
ポケットからハンカチを取り出して、ふき取る[pf]
#hatena_aimi
@chara_mods name="aimi" cross="false" time="100" face="sad_3" 
「おでこも、拭いてください」[pf]
#翔和
「はい」[pf]
#翔和
顔ということもあって入念にふき取る[pf]

;//CG03：ついてたカレーがなくなる

#hatena_aimi
@chara_mods name="aimi" cross="false" time="100" face="normal" 
「ありがとうございます」[pf]
#翔和
「いや、ホント、ごめん･･････なさい」[pf]
#hatena_aimi
@chara_mods name="aimi" cross="false" time="100" face="normal_1" 
「ありがとう、って言ってるのに謝るのはおかしいです」[pf]
#翔和
「え、でも、なんて言ったらいいか･･････」[pf]
#hatena_aimi
@chara_mods name="aimi" cross="false" time="100" face="hate" 
「わかんないのですか？」[pf]
#翔和
「まぁ、はい･･････すみません･･････」[pf]
#hatena_aimi
@chara_mods name="aimi" cross="false" time="100" face="hate_2"
「また謝った」[pf]
#翔和
「あっ･･････えっと･･････」[pf]
#hatena_aimi
@chara_mods name="aimi" cross="false" time="100" face="normal" 
「どういたしまして」[pf]
#翔和
「ふぇ？」[pf]
#hatena_aimi
@chara_mods name="aimi" cross="false" time="100" face="normal_1" 
「ありがとう、どういたしまして、あたりまえです」[pf]
#翔和
「ど、どういたしまして」[pf]

;//CG：藍美の顔を笑顔に
#hatena_aimi
@chara_mods name="aimi" cross="false" time="100" face="normal_3" 
「そうですっ」[pf]

;//画面切り替え：CG→背景：食堂、藍美：表示　普通
#hatena_aimi
@chara_mods name="aimi" cross="false" time="100" face="normal" 
「あの」[pf]
#翔和
「はい？」[pf]
#hatena_aimi
[chara_modm name="aimi" face="normal"]
「私、一年生です」[pf]
#翔和
「うん？」[pf]
#翔和
確かに上靴を見れば一年生の青のラインが入っている[pf]
#後輩の子
@chara_mods name="aimi" face="hate" cross="false" time="100"
「だから、敬語を使われるのはヘンです」[pf]
#翔和
「あ、そういうこと」[pf]
#後輩の子
@chara_mods name="aimi" cross="false" time="100" face="normal_3"
「そうです、先輩」[pf]
#翔和
「その呼び方違和感あるなぁ」[pf]
#翔和
なんたってまだ二年生なってすぐだから慣れないのは当たり前だろう[pf]
#翔和
「俺の名前は安野翔和っていうから、安野さん、とかで呼んでくれないかな？」[pf]
#後輩の子
@chara_mods name="aimi" cross="false" time="100" face="normal_1"
「カレー、まだシャツについてますよ･･････先輩」[pf]
#翔和
「なっ」[pf]
#翔和
あわててこするがここまでくると手遅れだ[pf]
#後輩の子
@chara_mods name="aimi" cross="false" time="100" face="scary_1"
「できたてホヤホヤのカレーだから無理っぽいですね」[pf]
#翔和
「うーん、しかたないかぁ」[pf]
#翔和
「って、やっぱりできたてホヤホヤのカレーだったんだっ」[pf]

;//藍美：驚き
#後輩の子
@chara_mods name="aimi" cross="false" time="100" face="doki"
「それがどうかしましたか？　先輩？」[pf]
#翔和
「･･････うん、安野さんって呼んでくれるかな？」[pf]
#翔和
さっきから何気にスルーしてたけど気づいてたんだからね！[pf]
;//藍美：通常
#後輩の子
@chara_mods name="aimi" cross="false" time="100" face="normal"
「････････････」[pf]
#翔和
「うん、じゃあもう先輩でいいよ、後輩」[pf]
#藍美
@chara_mods name="aimi" cross="false" time="100" face="normal_2"
「藍美です、私の名前」[pf]
#藍美
@chara_mods name="aimi" cross="false" time="100" face="normal_3"
「沢井藍美といいます」[pf]
#翔和
「そうか、後輩」[pf]
#藍美
@chara_mods name="aimi" cross="false" time="100" face="hate"
「･････････････････」[pf]
#翔和
「あの、ハンカチ返してくれない？」[pf]
#藍美
@chara_mods name="aimi" cross="false" time="100" face="angry"
「･･････」[pf]
#翔和
「もう、教室帰っていいかな？　･･････藍美ちゃん？」[pf]
#藍美
@chara_mods name="aimi" cross="false" time="100" face="normal_3"
「はいっ！　行ってらっしゃいです、翔和先輩！」[pf]
[vostop]
#翔和
「･･････おう」[pf]
@chara_hide_all


@bg_eye storage="sky.jpg"
@fadeoutbgm time="3000"
;※　　※　　※
;//背景：空　昼
;//サウンド：チャイム
@playse storage="schoolbell.ogg"
#翔和
放課後･･････[pf]

@bg storage="corridor.jpg" time="1000" method="fadeInDown"
;//背景：廊下　昼
#翔和
入部届を出す！　･･････と心に決めたのはいいものの、写真部はどこで活動しているんだろう･･････？
@fadeinbgm storage="everyday.ogg" time="3000"
[pf]
#翔和
部室とか見たことないな[pf]
#翔和
ってか活動してるとこすら見たことないわ[pf]
#翔和
早く出さないと。今日が締め切りだし[pf]
#翔和
とりあえず校内をうろちょろするか[pf]
;//背景：教室　昼
@bg storage="classroom.jpg" method="fadeInLeft" time="800"
;//背景：食堂　昼
@bg storage="cafe.jpg" method="fadeInLeft" time="800"
;//背景：廊下　昼
@bg storage="corridor.jpg" method="fadeInLeft" time="800"
#翔和
ん、写真部ってホントは存在しないんじゃね[pf]
#翔和
そんなことないか。[pf]
[eval exp="f.flag_main = 0"]
*select2
#翔和
@glink storage="2_01.ks" target="*select2_1" color="ts13" clickse="decision.ogg" x="300" y="230" width="550" text="先生に尋ねる"
@glink storage="2_01.ks" target="*select2_2" color="ts13_a" clickse="decision.ogg" x="300" y="330" width="550" text="まだ、校内を探す"
@s

[debug_return]

@jump storage="2_01.ks"

つづく[pf]
タイトルへ戻ります[pf]
[iscript]
	location.href="./index.html";
[endscript]
@jump storage="first.ks"

