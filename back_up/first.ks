;一番最初に呼び出されるファイル

;セーブデータ消去
[iscript]
;localStorage.clear();
[endscript]

;キーコンフィグの停止
[stop_keyconfig]

;ティラノスクリプトが標準で用意している便利なライブラリ群
;コンフィグ、CG、回想モードを使う場合は必須
@call storage="tyrano.ks"

;ゲームで必ず必要な初期化処理はこのファイルに記述するのがオススメ
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
	[chara_new  name="miku" storage="chara/miku/normal.png" jname="美紅"]
	[chara_face name="miku" storage="chara/miku/confused.png" face="困惑"]
	[chara_face name="miku" storage="chara/miku/smile.png" face="笑顔"]
	;sumire
	[chara_new  name="sumire" storage="chara/sumire/normal.png" jname="すみれ"]
	;kurumi
	[chara_new name="kurumi" storage="chara/kurumi/normal.png" jname="来未"]
	[chara_face name="kurumi" storage="chara/kurumi/angry.png" face="怒り"]
	[chara_face name="kurumi" storage="chara/kurumi/akire.png" face="あきれ"]
	;ami
	[chara_new name="aimi" storage="chara/aimi/normal.png" jname="藍美"]
	;yuna
	[chara_new name="yuna" storage="chara/yuna/normal.png" jname="由奈"]
	
	;キャラクターの名前が表示される文字領域
	[ptext name="chara_name_area" layer="message0" size=24 x=100 y=520]
	
	;上記で定義した領域がキャラクターの名前表示であることを宣言
	[chara_config ptext="chara_name_area"]
	
	;マクロの定義
	;ロード時の諸処理
	[macro name=start]
		;初期化
		@playse storage="decision.oga"
		[cm  ]
		[clearfix]
		@freeimage layer=0
		@freeimage layer=base
		;キーコンフィグの開始
		[start_keyconfig]
		;メッセージウィンドウの設定
		[position layer="message0" left=0 top=420 height=300 width=1280 page=fore visible=true]
		;文字が表示される領域を調整
		[position layer=message0 page=fore margint="140" marginr="100" marginl="100"]
		;ロールボタン表示
		[button name="role_button" role="skip" graphic="button/skip.png" enterimg="button/skip2.png" x=230 y=660 clickse="decision.oga"]
		[button name="role_button" role="auto" graphic="button/auto.png" enterimg="button/auto2.png" x=305 y=660 clickse="decision.oga"]
		[button name="role_button" role="save" graphic="button/save.png" enterimg="button/save2.png" x=380 y=660 clickse="decision.oga"]
		[button name="role_button" role="load" graphic="button/load.png" enterimg="button/load2.png" x=455 y=660 clickse="decision.oga"]
		[button name="role_button" role="quicksave" graphic="button/qsave.png" enterimg="button/qsave2.png" x=530 y=660 clickse="decision.oga"]
		[button name="role_button" role="quickload" graphic="button/qload.png" enterimg="button/qload2.png" x=605 y=660 clickse="decision.oga"]
		[button name="role_button" role="backlog" graphic="button/log.png" enterimg="button/log2.png" x=680 y=660 clickse="decision.oga"]
		[button name="role_button" role="window" graphic="button/close.png" enterimg="button/close2.png" x=755 y=660 clickse="decision.oga"]
		[button name="role_button" role="fullscreen" graphic="button/screen.png" enterimg="button/screen2.png" x=830 y=660 clickse="decision.oga"]
		[button name="role_button" role="sleepgame" graphic="button/sleep.png" enterimg="button/sleep2.png" x=905 y=660 storage="config.ks" clickse="decision.oga"]
		[button name="role_button" role="title" graphic="button/title.png" enterimg="button/title2.png" x=980 y=660 clickse="decision.oga"]
		;メッセージボックスの表示
		@layopt layer=message visible=true
	[endmacro]
	
	;アングル変更
	;使用例 [angle name="towa" bg="classrooom.jpg"]
	[macro name=angle]
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
		[else]
			[playse storage="decision.oga"]
		[endif]
		[mask graphic="&mp.graphic" effect=vanishIn]
		[position layer="message0" left=0 top=420 height=300 width=1280 page=fore visible=true frame="&mp.frame" opacity=200]
		[ptext name="chara_name_area" layer="message0" size=24 x=100 y=520 color="&mp.fontcolor"]
		[start]
		;[font color="&mp.fontcolor"] 要改良
		[bg storage=%bg time=200]
		[mask_off]
	[endmacro]
	
;最初は右下のメニューボタンを非表示にする
[hidemenubutton]

;タイトル画面へ移動
@jump storage="title.ks"

[s]


