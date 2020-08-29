;一番最初に呼び出されるファイル





;セーブデータ消去
;[iscript]
;localStorage.clear();
;[endscript]

;[clearsysvar]
;[clearvar]

;キーコンフィグの停止
[stop_keyconfig]

;ティラノスクリプトが標準で用意している便利なライブラリ群
;コンフィグ、CG、回想モードを使う場合は必須
@call storage="tyrano.ks"

;ゲームで必ず必要な初期化処理はこのファイルに記述するのがオススメ

	;最初は右下のメニューボタンを非表示にする
	[hidemenubutton]

	;プラグイン読み込み
	[plugin name="chat_story"]
	[plugin name="theme_kopanda_13"]
	
	;全レイヤーの解放
	[clearfix]
	@layopt layer="message" visible=false
	@freeimage layer=0
	@freeimage layer=base
	
	;このゲームで登場するキャラクターを宣言
	;miku
	[chara_new  name="miku" storage="chara/miku/normal.png" jname="美紅" color="0xff1493"]
	[chara_face name="miku" storage="chara/miku/angry.png" face="angry"]
	[chara_face name="miku" storage="chara/miku/angry_p.png" face="angry_p"]
	[chara_face name="miku" storage="chara/miku/angry_s.png" face="angry_s"]
	[chara_face name="miku" storage="chara/miku/blush.png" face="blush"]
	[chara_face name="miku" storage="chara/miku/blush_1.png" face="blush_1"]
	[chara_face name="miku" storage="chara/miku/blush_p.png" face="blush_p"]
	[chara_face name="miku" storage="chara/miku/blush_p_1.png" face="blush_p_1"]
	[chara_face name="miku" storage="chara/miku/blush_s.png" face="blush_s"]
	[chara_face name="miku" storage="chara/miku/blush_s_1.png" face="blush_s_1"]
	[chara_face name="miku" storage="chara/miku/doki.png" face="doki"]
	[chara_face name="miku" storage="chara/miku/doki_1.png" face="doki_1"]
	[chara_face name="miku" storage="chara/miku/doki_p.png" face="doki_p"]
	[chara_face name="miku" storage="chara/miku/doki_p_1.png" face="doki_p_1"]
	[chara_face name="miku" storage="chara/miku/doki_s.png" face="doki_s"]
	[chara_face name="miku" storage="chara/miku/doki_s_1.png" face="doki_s_1"]
	[chara_face name="miku" storage="chara/miku/hate.png" face="hate"]
	[chara_face name="miku" storage="chara/miku/hate_1.png" face="hate_1"]
	[chara_face name="miku" storage="chara/miku/hate_2.png" face="hate_2"]
	[chara_face name="miku" storage="chara/miku/hate_p.png" face="hate_p"]
	[chara_face name="miku" storage="chara/miku/hate_p_1.png" face="hate_p_1"]
	[chara_face name="miku" storage="chara/miku/hate_p_2.png" face="hate_p_2"]
	[chara_face name="miku" storage="chara/miku/hate_s.png" face="hate_s"]
	[chara_face name="miku" storage="chara/miku/hate_s_1.png" face="hate_s_1"]
	[chara_face name="miku" storage="chara/miku/hate_s_2.png" face="hate_s_2"]
	[chara_face name="miku" storage="chara/miku/normal.png" face="normal"]
	[chara_face name="miku" storage="chara/miku/normal_1.png" face="normal_1"]
	[chara_face name="miku" storage="chara/miku/normal_2.png" face="normal_2"]
	[chara_face name="miku" storage="chara/miku/normal_p.png" face="normal_p"]
	[chara_face name="miku" storage="chara/miku/normal_p_1.png" face="normal_p_1"]
	[chara_face name="miku" storage="chara/miku/normal_p_2.png" face="normal_p_2"]
	[chara_face name="miku" storage="chara/miku/normal_s.png" face="normal_s"]
	[chara_face name="miku" storage="chara/miku/normal_s_1.png" face="normal_s_1"]
	[chara_face name="miku" storage="chara/miku/normal_s_2.png" face="normal_s_2"]
	[chara_face name="miku" storage="chara/miku/sad.png" face="sad"]
	[chara_face name="miku" storage="chara/miku/sad_1.png" face="sad_1"]
	[chara_face name="miku" storage="chara/miku/sad_2.png" face="sad_2"]
	[chara_face name="miku" storage="chara/miku/sad_p.png" face="sad_p"]
	[chara_face name="miku" storage="chara/miku/sad_p_1.png" face="sad_p_1"]
	[chara_face name="miku" storage="chara/miku/sad_p_2.png" face="sad_p_2"]
	[chara_face name="miku" storage="chara/miku/sad_s.png" face="sad_s"]
	[chara_face name="miku" storage="chara/miku/sad_s_1.png" face="sad_s_1"]
	[chara_face name="miku" storage="chara/miku/sad_s_2.png" face="sad_s_2"]
	;sumire
	[chara_new  name="sumire" storage="chara/sumire/normal.png" jname="すみれ" color="0x9932cc"]
	;kurumi
	[chara_new name="kurumi" storage="chara/kurumi/normal.png" jname="来未" color="0xff8c00"]
	[chara_face name="kurumi" storage="chara/kurumi/angry.png" face="angry"]
	[chara_face name="kurumi" storage="chara/kurumi/angry_1.png" face="angry_1"]
	[chara_face name="kurumi" storage="chara/kurumi/blush.png" face="blush"]
	[chara_face name="kurumi" storage="chara/kurumi/doki.png" face="doki"]
	[chara_face name="kurumi" storage="chara/kurumi/doki_1.png" face="doki_1"]
	[chara_face name="kurumi" storage="chara/kurumi/hate.png" face="hate"]
	[chara_face name="kurumi" storage="chara/kurumi/hate_1.png" face="hate_1"]
	[chara_face name="kurumi" storage="chara/kurumi/hate_2.png" face="hate_2"]
	[chara_face name="kurumi" storage="chara/kurumi/normal.png" face="normal"]
	[chara_face name="kurumi" storage="chara/kurumi/normal_1.png" face="normal_1"]
	[chara_face name="kurumi" storage="chara/kurumi/normal_2.png" face="normal_2"]
	[chara_face name="kurumi" storage="chara/kurumi/normal_3.png" face="normal_3"]
	[chara_face name="kurumi" storage="chara/kurumi/sad.png" face="sad"]
	[chara_face name="kurumi" storage="chara/kurumi/sad_1.png" face="sad_1"]
	[chara_face name="kurumi" storage="chara/kurumi/sad_2.png" face="sad_2"]
	[chara_face name="kurumi" storage="chara/kurumi/sad_3.png" face="sad_3"]
	[chara_face name="kurumi" storage="chara/kurumi/scary.png" face="scary"]
	[chara_face name="kurumi" storage="chara/kurumi/scary_1.png" face="scary_1"]
	[chara_face name="kurumi" storage="chara/kurumi/scary_2.png" face="scary_2"]
	;aimi
	[chara_new name="aimi" storage="chara/aimi/normal.png" jname="藍美" color="0x209EDB"]
	[chara_face name="aimi" storage="chara/aimi/angry.png" face="angry"]
	[chara_face name="aimi" storage="chara/aimi/angry_1.png" face="angry_1"]
	[chara_face name="aimi" storage="chara/aimi/angry_p.png" face="angry_p"]
	[chara_face name="aimi" storage="chara/aimi/angry_p_1.png" face="angry_p_1"]
	[chara_face name="aimi" storage="chara/aimi/blush.png" face="blush"]
	[chara_face name="aimi" storage="chara/aimi/blush_p.png" face="blush_p"]
	[chara_face name="aimi" storage="chara/aimi/doki.png" face="doki"]
	[chara_face name="aimi" storage="chara/aimi/doki_1.png" face="doki_1"]
	[chara_face name="aimi" storage="chara/aimi/doki_p.png" face="doki_p"]
	[chara_face name="aimi" storage="chara/aimi/doki_p_1.png" face="doki_p_1"]
	[chara_face name="aimi" storage="chara/aimi/hate.png" face="hate"]
	[chara_face name="aimi" storage="chara/aimi/hate_1.png" face="hate_1"]
	[chara_face name="aimi" storage="chara/aimi/hate_2.png" face="hate_2"]
	[chara_face name="aimi" storage="chara/aimi/hate_p.png" face="hate_p"]
	[chara_face name="aimi" storage="chara/aimi/hate_p_1.png" face="hate_p_1"]
	[chara_face name="aimi" storage="chara/aimi/hate_p_2.png" face="hate_p_2"]
	[chara_face name="aimi" storage="chara/aimi/normal.png" face="normal"]
	[chara_face name="aimi" storage="chara/aimi/normal_1.png" face="normal_1"]
	[chara_face name="aimi" storage="chara/aimi/normal_2.png" face="normal_2"]
	[chara_face name="aimi" storage="chara/aimi/normal_3.png" face="normal_3"]
	[chara_face name="aimi" storage="chara/aimi/normal_p.png" face="normal_p"]
	[chara_face name="aimi" storage="chara/aimi/normal_p_1.png" face="normal_p_1"]
	[chara_face name="aimi" storage="chara/aimi/normal_p_2.png" face="normal_p_2"]
	[chara_face name="aimi" storage="chara/aimi/normal_p_3.png" face="normal_p_3"]
	[chara_face name="aimi" storage="chara/aimi/sad.png" face="sad"]
	[chara_face name="aimi" storage="chara/aimi/sad_1.png" face="sad_1"]
	[chara_face name="aimi" storage="chara/aimi/sad_2.png" face="sad_2"]
	[chara_face name="aimi" storage="chara/aimi/sad_3.png" face="sad_3"]
	[chara_face name="aimi" storage="chara/aimi/sad_p.png" face="sad_p"]
	[chara_face name="aimi" storage="chara/aimi/sad_p_1.png" face="sad_p_1"]
	[chara_face name="aimi" storage="chara/aimi/sad_p_2.png" face="sad_p_2"]
	[chara_face name="aimi" storage="chara/aimi/sad_p_3.png" face="sad_p_3"]
	[chara_face name="aimi" storage="chara/aimi/scary.png" face="scary"]
	[chara_face name="aimi" storage="chara/aimi/scary_1.png" face="scary_1"]
	[chara_face name="aimi" storage="chara/aimi/scary_2.png" face="scary_2"]
	[chara_face name="aimi" storage="chara/aimi/scary_p.png" face="scary_p"]
	[chara_face name="aimi" storage="chara/aimi/scary_p_1.png" face="scary_p_1"]
	[chara_face name="aimi" storage="chara/aimi/scary_p_2.png" face="scary_p_2"]
	;yuna
	[chara_new name="yuna" storage="chara/yuna/normal.png" jname="由奈" color="0x7fff00"]
	;kantaro
	[chara_new name="kantaro" storage="chara/kantaro/normal.png" jname="寛太郎" color="0xffffff"]
	[chara_face name="kantaro" storage="chara/kantaro/angry.png" face="angry"]
	[chara_face name="kantaro" storage="chara/kantaro/blush.png" face="blush"]
	[chara_face name="kantaro" storage="chara/kantaro/doki.png" face="doki"]
	[chara_face name="kantaro" storage="chara/kantaro/hate.png" face="hate"]
	[chara_face name="kantaro" storage="chara/kantaro/normal.png" face="normal"]
	[chara_face name="kantaro" storage="chara/kantaro/normal_1.png" face="normal_1"]
	[chara_face name="kantaro" storage="chara/kantaro/normal_2.png" face="normal_2"]
	[chara_face name="kantaro" storage="chara/kantaro/sad.png" face="sad"]
	[chara_face name="kantaro" storage="chara/kantaro/scary.png" face="scary"]
	;ryoji
	[chara_new name="ryoji" storage="chara/ryoji/normal.png" jname="良治" color="0xffffff"]
	[chara_face name="ryoji" storage="chara/ryoji/angry.png" face="angry"]
	[chara_face name="ryoji" storage="chara/ryoji/blush.png" face="blush"]
	[chara_face name="ryoji" storage="chara/ryoji/doki.png" face="doki"]
	[chara_face name="ryoji" storage="chara/ryoji/hate.png" face="hate"]
	[chara_face name="ryoji" storage="chara/ryoji/normal.png" face="normal"]
	[chara_face name="ryoji" storage="chara/ryoji/normal_1.png" face="normal_1"]
	[chara_face name="ryoji" storage="chara/ryoji/normal_2.png" face="normal_2"]
	[chara_face name="ryoji" storage="chara/ryoji/sad.png" face="sad"]
	[chara_face name="ryoji" storage="chara/ryoji/scary.png" face="scary"]
	:others
	[chara_new name="towa" storage="chara/ryoji/normal.png" jname="翔和" color="0xffffff"]
	[chara_new name="A" storage="chara/ryoji/normal.png" jname="他校生A" color="0xffffff"]
	[chara_new name="B" storage="chara/ryoji/normal.png" jname="他校生B" color="0xffffff"]
	[chara_new name="C" storage="chara/ryoji/normal.png" jname="他校生C" color="0xffffff"]
	[chara_new name="others" storage="chara/ryoji/normal.png" jname="他校生達" color="0xffffff"]
	[chara_new name="shikai" storage="chara/ryoji/normal.png" jname="司会" color="0xffffff"]
	[chara_new name="jikkou" storage="chara/ryoji/normal.png" jname="実行委員" color="0xffffff"]
	[chara_new name="kankyaku" storage="chara/ryoji/normal.png" jname="観客" color="0xffffff"]
	[chara_new name="utahime" storage="chara/ryoji/normal.png" jname="歌姫" color="0x209EDB"]
	[chara_new name="sensei" storage="chara/ryoji/normal.png" jname="先生" color="0xffffff"]
	
	;キャラクターの名前が表示される文字領域
	[ptext name="chara_name_area" layer="message0" size=24 x=100 y=520]
	
	;上記で定義した領域がキャラクターの名前表示であることを宣言
	[chara_config ptext="chara_name_area"]
	
	;マクロの定義
	;ロード時の諸処理
	[macro name=start]
		;初期化
		;@playse storage="decision.oga"
		[cm  ]
		[clearfix]
		[freeimage layer=0]
		[freeimage layer=base]
		;キーコンフィグの開始
		[start_keyconfig]
		;メッセージウィンドウの設定
		[position layer="message0" left=0 top=420 height=300 width=1280 page=fore visible=true]
		;文字が表示される領域を調整
		[position layer=message0 page=fore margint="140" marginr="100" marginl="100"]
		;ロールボタン表示
		[button name="role_button" role="skip" graphic="button/skip.png" enterimg="button/skip2.png" x=230 y=680 clickse="decision.oga"]
		[button name="role_button" role="auto" graphic="button/auto.png" enterimg="button/auto2.png" x=305 y=680 clickse="decision.oga"]
		[button name="role_button" role="save" graphic="button/save.png" enterimg="button/save2.png" x=380 y=680 clickse="decision.oga"]
		[button name="role_button" role="load" graphic="button/load.png" enterimg="button/load2.png" x=455 y=680 clickse="decision.oga"]
		[button name="role_button" role="quicksave" graphic="button/qsave.png" enterimg="button/qsave2.png" x=530 y=680 clickse="decision.oga"]
		[button name="role_button" role="quickload" graphic="button/qload.png" enterimg="button/qload2.png" x=605 y=680 clickse="decision.oga"]
		[button name="role_button" role="backlog" graphic="button/log.png" enterimg="button/log2.png" x=680 y=680 clickse="decision.oga"]
		[button name="role_button" role="window" graphic="button/close.png" enterimg="button/close2.png" x=755 y=680 clickse="decision.oga"]
		[button name="role_button" role="fullscreen" graphic="button/screen.png" enterimg="button/screen2.png" x=830 y=680 clickse="decision.oga"]
		[button name="role_button" role="sleepgame" graphic="button/sleep.png" enterimg="button/sleep2.png" x=905 y=680 storage="config.ks" clickse="decision.oga"]
		[button name="role_button" role="title" graphic="button/title.png" enterimg="button/title2.png" x=980 y=680 clickse="decision.oga"]
		;メッセージボックスの表示
		@layopt layer=message visible=true
	[endmacro]
	
	;アングル変更
	;使用例 [angle name="towa" bg="classrooom.jpg"]
	[macro name=angle]
#
		[mask]
		[if exp="mp.name=='towa'"]
			[eval exp="mp.frame='frame_blue.png'"]
			[eval exp="mp.graphic='angle_towa.jpg'"]
			[eval exp="mp.fontcolor='0xffffff'"]
		[elsif exp="mp.name=='miku'"]
			[eval exp="mp.graphic='angle_miku.jpg'"]
			[eval exp="mp.frame='frame_pink.png'"]
			[eval exp="mp.fontcolor='0xffffff'"]
		[elsif exp="mp.name=='third'"]
			[eval exp="mp.graphic='angle_third.jpg'"]
			[eval exp="mp.frame='frame.png'"]
			[eval exp="mp.fontcolor='0xffffff'"]
		[elsif exp="mp.name=='joshi'"]
			[eval exp="mp.graphic='angle_joshi.jpg'"]
			[eval exp="mp.frame='frame_pink.png'"]
			[eval exp="mp.fontcolor='0xffffff'"]
		[elsif exp="mp.name=='aimi'"]
			[eval exp="mp.graphic='angle_aimi.jpg'"]
			[eval exp="mp.frame='frame_indigo.png'"]
			[eval exp="mp.fontcolor='0xffffff'"]
		[elsif exp="mp.name=='hatena'"]
			[eval exp="mp.graphic='angle_hatena.jpg'"]
			[eval exp="mp.frame='frame_violet.png'"]
			[eval exp="mp.fontcolor='0xffffff'"]
		[else]
			[playse storage="decision.oga"]
		[endif]
		[mask graphic="&mp.graphic" effect="fadeInRight" time="1000"]
		[position layer="message0" left=0 top=420 height=300 width=1280 page=fore visible=true frame="&mp.frame" opacity=150]
		[ptext name="chara_name_area" layer="message0" size=24 x=100 y=520 color="&mp.fontcolor"]
		[font color="&mp.fontcolor"]
		[start]
		[bg storage=%bg time=0]
		[mask_off time="1000" wait="true" effect="fadeOutLeft"]
	[endmacro]
	
	;ボタン表示
	[macro name=showbutton]
		[button name="role_button" role="skip" graphic="button/skip.png" enterimg="button/skip2.png" x=230 y=680 clickse="decision.oga"]
		[button name="role_button" role="auto" graphic="button/auto.png" enterimg="button/auto2.png" x=305 y=680 clickse="decision.oga"]
		[button name="role_button" role="save" graphic="button/save.png" enterimg="button/save2.png" x=380 y=680 clickse="decision.oga"]
		[button name="role_button" role="load" graphic="button/load.png" enterimg="button/load2.png" x=455 y=680 clickse="decision.oga"]
		[button name="role_button" role="quicksave" graphic="button/qsave.png" enterimg="button/qsave2.png" x=530 y=680 clickse="decision.oga"]
		[button name="role_button" role="quickload" graphic="button/qload.png" enterimg="button/qload2.png" x=605 y=680 clickse="decision.oga"]
		[button name="role_button" role="backlog" graphic="button/log.png" enterimg="button/log2.png" x=680 y=680 clickse="decision.oga"]
		[button name="role_button" role="window" graphic="button/close.png" enterimg="button/close2.png" x=755 y=680 clickse="decision.oga"]
		[button name="role_button" role="fullscreen" graphic="button/screen.png" enterimg="button/screen2.png" x=830 y=680 clickse="decision.oga"]
		[button name="role_button" role="sleepgame" graphic="button/sleep.png" enterimg="button/sleep2.png" x=905 y=680 storage="config.ks" clickse="decision.oga"]
		[button name="role_button" role="title" graphic="button/title.png" enterimg="button/title2.png" x=980 y=680 clickse="decision.oga"]
	[endmacro]
	
	;アイキャッチ場面転換
	[macro name="bg_eye"]
#
		[mask time="800" effect="rotateInDownRight" graphic="eye.jpg"]
		[bg * time="0"]
		[if exp="mp.hide=='true'"]
			[chara_hide_all time="0"]
		[endif]
		[mask_off time="800" wait="true"]
	[endmacro]
	
	;暗転場面転換
	[macro name="bg_mask"]
#
		[mask time="800"]
		[bg * time="0"]
		[if exp="mp.hide=='true'"]
			[chara_hide_all time="0"]
		[endif]
		[mask_off time="800" wait="true"]
	[endmacro]
	
	;モノトーン場面転換
	[macro name="bg_mono"]
#
		[mask time="1000"]
		[bg * time="0"]
		[if exp="mp.hide=='true'"]
			[chara_hide_all time="0"]
		[endif]
		[filter layer="base" grayscale="50"]
		[mask_off time="1000"]
	[endmacro]
	
	;チャット開始
	[macro name="chat_start"]
		[if exp="mp.name=='towa'"]
			[eval exp="mp.storage='iphone_towa.png'"]
		[elsif exp="mp.name=='miku'"]
			[eval exp="mp.storage='iphone_miku.png'"]
		[elsif exp="mp.name=='aimi'"]
			[eval exp="mp.storage='iphone_aimi.png'"]
		[else]
			[playse storage="decision.oga"]
		[endif]
		;メッセージ枠消去 
		[layopt layer=message0 visible=false]
		;レイヤ２にアイフォンの枠画像を配置
		[image layer="2" left=450 top=40 width=400 storage="&mp.storage" visible="true" time="500"]
		[backlay]
		;フォントサイズの設定とチャット用のコンフィグを調整
		[font size=14 color=0x000000 ]
		[chat_config layer=2 zindex=1 top=210 left=465 width=350 height=600 under_height=400 face_width=500 name_font_size=15 margin_top=0 left_bgcolor=0xffffff right_bgcolor=0x7fff00] 
	[endmacro]
	
	;チャット終了
	[macro name="chat_end"]
		[resetfont]
		[layopt layer=message0 visible=true]
		[freeimage layer=2 time="500"]
	[endmacro]



;タイトル画面へ移動
@jump storage="title.ks"

[s]


