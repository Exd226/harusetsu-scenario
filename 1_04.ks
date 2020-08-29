;１章-04
;// 4/12 fry
;//背景：食堂 昼

*debug
@angle name="towa" bg="cafe.jpg"

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
@mask time="800" effect="rotateInDownRight" graphic="eye.jpg"
@mask_off time="500" wait="true"
;※　　　※　　　※
;//背景：食堂　昼
#翔和
そろそろ教室戻るか[p]
#翔和
俺は、からの器を持って席を立ちあがる[p]
;//SE　椅子の音
@playse storage="chair.oga"
#翔和
「ガラッ」[p]
#？？
「きゃっ」[p]
#翔和
誰かが椅子にぶつかったであろう感触[p]
#翔和
「うわっ！」[p]
@playse storage="dos.oga"
#翔和
「ドン！」[p]

;//効果音：「ドンっ」
#翔和
「いてててて･･････」[p]
#？？
「はうぅ･･････」[p]
#翔和
頭を強く床に打ち付けたみたいだ[p]
#翔和
正直、状況が把握できない･･････何があったんだ･･････？[p]
#翔和
「･･････って、アツっっ！！」[p]
@fadeinbgm storage="comedy.oga" loop="true" time="3000"
#翔和
体のいたるところが熱いっ[p]
#翔和
頭も痛いやアツいやなんやでよく状況が分からない[p]
#翔和
とりあえず熱いものを取り除く･･････[p]
#翔和
こ、これは･･････[p]
#翔和
熱いものの正体が分かった[p]
#翔和
カレーだ[p]
#翔和
いや、違う、できたてホヤホヤのカレー、だ[p]
#？？
「････････････ぅぅ･･･････あ、あつい･････････････」[p]
#翔和
そうだった！ぶつかった人は！？[p]
#翔和
駆け寄る[p]
#翔和
「大丈夫、ですか？」[p]
;//CG03：床にしりもちをつく藍美 
@chara_show name="aimi" width=650 top=-170 face="sad_2"
#？？
「大丈夫、･･････じゃないです」[p]
#翔和
「そ、そうですよね！ちょっと待ってくださいっ」[p]
#翔和
ポケットからハンカチを取り出して、ふき取る[p]
@chara_mod name="aimi" cross="false" time="200" face="sad_3" 
#？？
「おでこも、拭いてください」[p]
#翔和
「はい」[p]
#翔和
顔ということもあって入念にふき取る[p]

;//CG03：ついてたカレーがなくなる

#？？
「ありがとうございます」[p]
@chara_mod name="aimi" cross="false" time="200" face="normal" 
#翔和
「いや、ホント、ごめん･･････なさい」[p]
@chara_mod name="aimi" cross="false" time="200" face="normal_1" 
#？？
「ありがとう、って言ってるのに謝るのはおかかしいです」[p]
#翔和
「え、でも、なんて言ったらいいか･･････」[p]
@chara_mod name="aimi" cross="false" time="200" face="hate" 
#？？
「わかんないのですか？」[p]
#翔和
「まぁ、はい･･････すみません･･････」[p]
@chara_mod name="aimi" cross="false" time="200" face="hate_2"
#？？
「また謝った」[p]
#翔和
「あっ･･････えっと･･････」[p]
@chara_mod name="aimi" cross="false" time="200" face="normal" 
#？？
「どういたしまして」[p]
#翔和
「ふぇ？」[p]
@chara_mod name="aimi" cross="false" time="200" face="normal_1" 
#？？
「ありがとう、どういたしまして、あたりまえです」[p]
#翔和
「ど、どういたしまして」[p]

;//CG：藍美の顔を笑顔に
@chara_mod name="aimi" cross="false" time="200" face="normal_3" 
#？？
「そうですっ」[p]

;//画面切り替え：CG→背景：食堂、藍美：表示　普通
@chara_mod name="aimi" cross="false" time="200" face="normal" 
#？？
「あの」[p]
#翔和
「はい？」[p]
#？？
「私、一年生です」[p]
#翔和
「うん？」[p]
#翔和
確かに上靴を見れば一年生の青のラインが入っている[p]
@chara_mod name="aimi" face="hate" cross="false" time="200"
#後輩の子
「だから、敬語を使われるのはヘンです」[p]
#翔和
「あ、そういういうこと」[p]
@chara_mod name="aimi" cross="false" time="200" face="normal_3"
#後輩の子
「そうです、先輩」[p]
#翔和
「その呼び方違和感あるなぁ」[p]
#翔和
なんたってまだ二年生なってすぐだから慣れないのは当たり前だろう[p]
#翔和
「俺の名前は安野翔和っていうから、安野さん、とかで呼んでくれないかな？」[p]
@chara_mod name="aimi" cross="false" time="200" face="normal_1"
#後輩の子
「カレー、まだシャツについてますよ･･････先輩」[p]
#翔和
「なっ」[p]
#翔和
あわててこするがここまでくると手遅れだ[p]
@chara_mod name="aimi" cross="false" time="200" face="scary_1"
#後輩の子
「できたてホヤホヤのカレーだから無理っぽいですね」[p]
#翔和
「うーん、しかたないかぁ」[p]
#翔和
「って、やっぱりできたてホヤホヤのカレーだったんだっ」[p]

;//藍美：驚き
@chara_mod name="aimi" cross="false" time="200" face="doki"
#後輩の子
「それがどうかしましたか？先輩？」[p]
#翔和
「･･････うん、安野さんって呼んでくれるかな？」[p]
#翔和
さっきから何気にスルーしてたけど気づいてたんだからね！[p]
;//藍美：通常
@chara_mod name="aimi" cross="false" time="200" face="normal"
#後輩の子
「････････････」[p]
#翔和
「うん、じゃあもう先輩でいいよ、後輩」[p]
@chara_mod name="aimi" cross="false" time="200" face="normal_2"
#藍美
「藍美です、私の名前」[p]
@chara_mod name="aimi" cross="false" time="200" face="normal_3"
「沢井藍美といいます」[p]
#翔和
「そうか、後輩」[p]
@chara_mod name="aimi" cross="false" time="200" face="doki"
#藍美
「･････････････････」[p]
#翔和
「あの、ハンカチ返してくれない？」[p]
@chara_mod name="aimi" cross="false" time="200" face="angry"
#藍美
「･･････」[p]
#翔和
「もう、教室帰っていいかな？･･････藍美ちゃん？」[p]
@chara_mod name="aimi" cross="false" time="200" face="normal_3"
#藍美
「はいっ！行ってらしゃいです、翔和先輩！」[p]
#翔和
「･･････おう」[p]
@chara_hide_all
@bg_eye storage="sky.jpg" time="0"
@fadeoutbgm time="3000"
;※　　※　　※
;//背景：空　昼
;//サウンド：チャイム
@playse storage="schoolbell.ogg"
#翔和
放課後･･････[p]

@bg storage="corridor.jpg" time="1000" method="fadeInDown"
;//背景：廊下　昼
@fadeinbgm storage="everyday.ogg" time="3000"
#翔和
入部届を出す！･･････と心に決めたのはいいものの、写真部はどこで活動しているんだろう･･････？[p]
#翔和
部室とか見たことないな[p]
#翔和
ってか活動してるとこすら見たことないわ[p]
#翔和
早く出さないと。今日が締め切りだし[p]
#翔和
とりあえず校内をうろちょろするか[p]

;//背景：教室　昼
@bg storage="classroom.jpg" method="fadeInLeft" time="800"
;//背景：食堂　昼
@bg storage="cafe.jpg" method="fadeInLeft" time="800"
;//背景：廊下　昼
@bg storage="corridor.jpg" method="fadeInLeft" time="800"
#翔和
ん、写真部ってホントは存在しないんじゃね[p]
#翔和
そんなことないか。[p]
*select2
@glink target="*select2_1" color="ts13" clickse="decision.oga" x="300" y="230" width="550" text="「先生に尋ねる」"
@glink target="*select2_2" color="ts13" clickse="decision.oga" x="300" y="330" width="550" text="「まだ、校内を探す」"
@s

;//選択肢：１「先生に尋ねる」（サブルートへ）
*select2_1
#
この先サブルート[p]
選択肢に戻ります[p]
@jump target="*select2"

;　　　　　２「まだ、校内を探す」（２章-01 メインルートへ）
*select2_2
@jump storage="2_01.ks"





つづく[p]
タイトルへ戻ります[p]
[iscript]
	location.href="./index.html";
[endscript]
@jump storage="first.ks"

