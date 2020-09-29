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


	;ファイル読み込み
	[iscript]
	f.mes = "Now loading..."
	[endscript]
	[layopt layer="0" visible="true"]
	[ptext layer="0" text="&f.mes" x="0" y="200" width="1280" align="center" size="30"]
	[ptext layer="0" name="loading_text" text="0%" x="0" y="250" width="1280" align="center" size="30"]
	[image layer="0" name="loading_bar" storage="base.png" left="490" top="300" width="0" height="10"]
	[iscript]
	$(".loading_bar").css({
		"background-image": "linear-gradient(-45deg, #fbfdfd 25%, #a5d6e1 25%, #a5d6e1 50%, #fbfdfd 50%, #fbfdfd 75%, #a5d6e1 75%, #a5d6e1)",
		"background-size": "20px 20px",
	});
	[endscript]

	;[mask graphic="loading.gif" time="1000"]
		[iscript]
		f.preload_images = [
			"link.png", 
"data/bgimage/aimiroom.jpg", 
"data/bgimage/aimiroom_1.jpg", 
"data/bgimage/aimiroom_2.jpg", 
"data/bgimage/audioroom.jpg", 
"data/bgimage/audioroom_1.jpg", 
"data/bgimage/audioroom_2.jpg", 
"data/bgimage/audioroom_3.jpg", 
"data/bgimage/black.jpg", 
"data/bgimage/cafe.jpg", 
"data/bgimage/cafe_1.jpg", 
"data/bgimage/cafe_2.jpg", 
"data/bgimage/cafe_3.jpg", 
"data/bgimage/cafe_4.jpg", 
"data/bgimage/cg_2.jpg", 
"data/bgimage/classroom.jpg", 
"data/bgimage/classroom_1.jpg", 
"data/bgimage/clubroom.jpg", 
"data/bgimage/clubroom_1.jpg", 
"data/bgimage/corridor.jpg", 
"data/bgimage/corridor_1.jpg", 
"data/bgimage/corridor_2.jpg", 
"data/bgimage/corridor_3.jpg", 
"data/bgimage/corridor_4.jpg", 
"data/bgimage/corridor_5.jpg", 
"data/bgimage/corridor_6.jpg", 
"data/bgimage/corridor_7.jpg", 
"data/bgimage/corridor_8.jpg", 
"data/bgimage/courtyard.jpg", 
"data/bgimage/courtyard_1.jpg", 
"data/bgimage/courtyard_2.jpg", 
"data/bgimage/courtyard_3.jpg", 
"data/bgimage/evening.jpg", 
"data/bgimage/gate.jpg", 
"data/bgimage/gate_1.jpg", 
"data/bgimage/gate_2.jpg", 
"data/bgimage/gate_3.jpg", 
"data/bgimage/house.jpg", 
"data/bgimage/house_1.jpg", 
"data/bgimage/mikuroom.jpg", 
"data/bgimage/mikuroom_1.jpg", 
"data/bgimage/mikuroom_2.jpg", 
"data/bgimage/mikuroom_3.jpg", 
"data/bgimage/mikuroom_4.jpg", 
"data/bgimage/milkyway.jpg", 
"data/bgimage/mura.jpg", 
"data/bgimage/mura_1.jpg", 
"data/bgimage/myroom.jpg", 
"data/bgimage/myroom_1.jpg", 
"data/bgimage/myroom_2.jpg", 
"data/bgimage/myroom_3.jpg", 
"data/bgimage/night.jpg", 
"data/bgimage/park.jpg", 
"data/bgimage/park_1.jpg", 
"data/bgimage/park_2.jpg", 
"data/bgimage/park_3.jpg", 
"data/bgimage/road.jpg", 
"data/bgimage/road_1.jpg", 
"data/bgimage/road_2.jpg", 
"data/bgimage/schoolgym.jpg", 
"data/bgimage/schoolgym_1.jpg", 
"data/bgimage/schoolgym_2.jpg", 
"data/bgimage/schoolgym_3.jpg", 
"data/bgimage/sea.jpg", 
"data/bgimage/seitokai.jpg", 
"data/bgimage/seitokai_1.jpg", 
"data/bgimage/seitokai_2.jpg", 
"data/bgimage/seitokai_3.jpg", 
"data/bgimage/seitokai_4.jpg", 
"data/bgimage/seitokai_5.jpg", 
"data/bgimage/shoerack.jpg", 
"data/bgimage/shoerack_1.jpg", 
"data/bgimage/shoerack_2.jpg", 
"data/bgimage/sky.jpg", 
"data/bgimage/sky_1.jpg", 
"data/bgimage/sky_2.jpg", 
"data/bgimage/sky_3.jpg", 
"data/bgimage/sky_4.jpg", 
"data/bgimage/station.jpg", 
"data/bgimage/station_1.jpg", 
"data/bgimage/station_2.jpg", 
"data/bgimage/station_3.jpg", 
"data/bgimage/station_4.jpg", 
"data/bgimage/station_5.jpg", 
"data/bgimage/storehouse.jpg", 
"data/bgimage/storehouse_1.jpg", 
"data/bgimage/title.jpg", 
"data/bgimage/town.jpg", 
"data/bgimage/town_1.jpg", 
"data/bgimage/town_2.jpg", 
"data/bgimage/train.jpg", 
"data/bgimage/train_1.jpg", 
"data/bgimage/train_2.jpg", 
"data/bgm/comedy.ogg", 
"data/bgm/crisis.ogg", 
"data/bgm/everyday.ogg", 
"data/bgm/everyday_1.ogg", 
"data/bgm/everyday_2.ogg", 
"data/bgm/flashback.ogg", 
"data/bgm/miku.ogg", 
"data/bgm/sea.ogg", 
"data/bgm/serious.ogg", 
"data/bgm/serious_1.ogg", 
"data/bgm/sunset.ogg", 
"data/bgm/wayhome.ogg", 
"data/fgimage/iphone_miku.png", 
"data/fgimage/chara/aimi/angry.png", 
"data/fgimage/chara/aimi/angry_1.png", 
"data/fgimage/chara/aimi/angry_p.png", 
"data/fgimage/chara/aimi/angry_p_1.png", 
"data/fgimage/chara/aimi/blush.png", 
"data/fgimage/chara/aimi/blush_p.png", 
"data/fgimage/chara/aimi/doki.png", 
"data/fgimage/chara/aimi/doki_1.png", 
"data/fgimage/chara/aimi/doki_p.png", 
"data/fgimage/chara/aimi/doki_p_1.png", 
"data/fgimage/chara/aimi/hate.png", 
"data/fgimage/chara/aimi/hate_1.png", 
"data/fgimage/chara/aimi/hate_2.png", 
"data/fgimage/chara/aimi/hate_p.png", 
"data/fgimage/chara/aimi/hate_p_1.png", 
"data/fgimage/chara/aimi/hate_p_2.png", 
"data/fgimage/chara/aimi/normal.png", 
"data/fgimage/chara/aimi/normal_1.png", 
"data/fgimage/chara/aimi/normal_2.png", 
"data/fgimage/chara/aimi/normal_3.png", 
"data/fgimage/chara/aimi/normal_p.png", 
"data/fgimage/chara/aimi/normal_p_1.png", 
"data/fgimage/chara/aimi/normal_p_2.png", 
"data/fgimage/chara/aimi/normal_p_3.png", 
"data/fgimage/chara/aimi/sad.png", 
"data/fgimage/chara/aimi/sad_1.png", 
"data/fgimage/chara/aimi/sad_2.png", 
"data/fgimage/chara/aimi/sad_3.png", 
"data/fgimage/chara/aimi/sad_p.png", 
"data/fgimage/chara/aimi/sad_p_1.png", 
"data/fgimage/chara/aimi/sad_p_2.png", 
"data/fgimage/chara/aimi/sad_p_3.png", 
"data/fgimage/chara/aimi/scary.png", 
"data/fgimage/chara/aimi/scary_1.png", 
"data/fgimage/chara/aimi/scary_2.png", 
"data/fgimage/chara/aimi/scary_p.png", 
"data/fgimage/chara/aimi/scary_p_1.png", 
"data/fgimage/chara/aimi/scary_p_2.png", 
"data/fgimage/chara/aimi_f/angry.png", 
"data/fgimage/chara/aimi_f/angry_1.png", 
"data/fgimage/chara/aimi_f/angry_p.png", 
"data/fgimage/chara/aimi_f/angry_p_1.png", 
"data/fgimage/chara/aimi_f/blush.png", 
"data/fgimage/chara/aimi_f/blush_p.png", 
"data/fgimage/chara/aimi_f/doki.png", 
"data/fgimage/chara/aimi_f/doki_1.png", 
"data/fgimage/chara/aimi_f/doki_p.png", 
"data/fgimage/chara/aimi_f/doki_p_1.png", 
"data/fgimage/chara/aimi_f/hate.png", 
"data/fgimage/chara/aimi_f/hate_1.png", 
"data/fgimage/chara/aimi_f/hate_2.png", 
"data/fgimage/chara/aimi_f/hate_p.png", 
"data/fgimage/chara/aimi_f/hate_p_1.png", 
"data/fgimage/chara/aimi_f/hate_p_2.png", 
"data/fgimage/chara/aimi_f/normal.png", 
"data/fgimage/chara/aimi_f/normal_1.png", 
"data/fgimage/chara/aimi_f/normal_2.png", 
"data/fgimage/chara/aimi_f/normal_3.png", 
"data/fgimage/chara/aimi_f/normal_p.png", 
"data/fgimage/chara/aimi_f/normal_p_1.png", 
"data/fgimage/chara/aimi_f/normal_p_2.png", 
"data/fgimage/chara/aimi_f/normal_p_3.png", 
"data/fgimage/chara/aimi_f/sad.png", 
"data/fgimage/chara/aimi_f/sad_1.png", 
"data/fgimage/chara/aimi_f/sad_2.png", 
"data/fgimage/chara/aimi_f/sad_3.png", 
"data/fgimage/chara/aimi_f/sad_p.png", 
"data/fgimage/chara/aimi_f/sad_p_1.png", 
"data/fgimage/chara/aimi_f/sad_p_2.png", 
"data/fgimage/chara/aimi_f/sad_p_3.png", 
"data/fgimage/chara/aimi_f/scary.png", 
"data/fgimage/chara/aimi_f/scary_1.png", 
"data/fgimage/chara/aimi_f/scary_2.png", 
"data/fgimage/chara/aimi_f/scary_p.png", 
"data/fgimage/chara/aimi_f/scary_p_1.png", 
"data/fgimage/chara/aimi_f/scary_p_2.png", 
"data/fgimage/chara/kantaro/angry.png", 
"data/fgimage/chara/kantaro/blush.png", 
"data/fgimage/chara/kantaro/doki.png", 
"data/fgimage/chara/kantaro/hate.png", 
"data/fgimage/chara/kantaro/normal.png", 
"data/fgimage/chara/kantaro/normal_1.png", 
"data/fgimage/chara/kantaro/normal_2.png", 
"data/fgimage/chara/kantaro/sad.png", 
"data/fgimage/chara/kantaro/scary.png", 
"data/fgimage/chara/kantaro_f/angry.png", 
"data/fgimage/chara/kantaro_f/blush.png", 
"data/fgimage/chara/kantaro_f/doki.png", 
"data/fgimage/chara/kantaro_f/hate.png", 
"data/fgimage/chara/kantaro_f/normal.png", 
"data/fgimage/chara/kantaro_f/normal_1.png", 
"data/fgimage/chara/kantaro_f/normal_2.png", 
"data/fgimage/chara/kantaro_f/sad.png", 
"data/fgimage/chara/kantaro_f/scary.png", 
"data/fgimage/chara/kurumi/angry.png", 
"data/fgimage/chara/kurumi/angry_1.png", 
"data/fgimage/chara/kurumi/angry_p.png", 
"data/fgimage/chara/kurumi/angry_p_1.png", 
"data/fgimage/chara/kurumi/blush.png", 
"data/fgimage/chara/kurumi/blush_p.png", 
"data/fgimage/chara/kurumi/doki.png", 
"data/fgimage/chara/kurumi/doki_1.png", 
"data/fgimage/chara/kurumi/doki_p.png", 
"data/fgimage/chara/kurumi/doki_p_1.png", 
"data/fgimage/chara/kurumi/hate.png", 
"data/fgimage/chara/kurumi/hate_1.png", 
"data/fgimage/chara/kurumi/hate_2.png", 
"data/fgimage/chara/kurumi/hate_p.png", 
"data/fgimage/chara/kurumi/hate_p_1.png", 
"data/fgimage/chara/kurumi/hate_p_2.png", 
"data/fgimage/chara/kurumi/normal.png", 
"data/fgimage/chara/kurumi/normal_1.png", 
"data/fgimage/chara/kurumi/normal_2.png", 
"data/fgimage/chara/kurumi/normal_3.png", 
"data/fgimage/chara/kurumi/normal_p.png", 
"data/fgimage/chara/kurumi/normal_p_1.png", 
"data/fgimage/chara/kurumi/normal_p_2.png", 
"data/fgimage/chara/kurumi/normal_p_3.png", 
"data/fgimage/chara/kurumi/sad.png", 
"data/fgimage/chara/kurumi/sad_1.png", 
"data/fgimage/chara/kurumi/sad_2.png", 
"data/fgimage/chara/kurumi/sad_3.png", 
"data/fgimage/chara/kurumi/sad_p.png", 
"data/fgimage/chara/kurumi/sad_p_1.png", 
"data/fgimage/chara/kurumi/sad_p_2.png", 
"data/fgimage/chara/kurumi/sad_p_3.png", 
"data/fgimage/chara/kurumi/scary.png", 
"data/fgimage/chara/kurumi/scary_1.png", 
"data/fgimage/chara/kurumi/scary_2.png", 
"data/fgimage/chara/kurumi/scary_p.png", 
"data/fgimage/chara/kurumi/scary_p_1.png", 
"data/fgimage/chara/kurumi/scary_p_2.png", 
"data/fgimage/chara/kurumi_f/angry.png", 
"data/fgimage/chara/kurumi_f/angry_1.png", 
"data/fgimage/chara/kurumi_f/angry_p.png", 
"data/fgimage/chara/kurumi_f/angry_p_1.png", 
"data/fgimage/chara/kurumi_f/blush.png", 
"data/fgimage/chara/kurumi_f/blush_p.png", 
"data/fgimage/chara/kurumi_f/doki.png", 
"data/fgimage/chara/kurumi_f/doki_1.png", 
"data/fgimage/chara/kurumi_f/doki_p.png", 
"data/fgimage/chara/kurumi_f/doki_p_1.png", 
"data/fgimage/chara/kurumi_f/hate.png", 
"data/fgimage/chara/kurumi_f/hate_1.png", 
"data/fgimage/chara/kurumi_f/hate_2.png", 
"data/fgimage/chara/kurumi_f/hate_p.png", 
"data/fgimage/chara/kurumi_f/hate_p_1.png", 
"data/fgimage/chara/kurumi_f/hate_p_2.png", 
"data/fgimage/chara/kurumi_f/normal.png", 
"data/fgimage/chara/kurumi_f/normal_1.png", 
"data/fgimage/chara/kurumi_f/normal_2.png", 
"data/fgimage/chara/kurumi_f/normal_3.png", 
"data/fgimage/chara/kurumi_f/normal_p.png", 
"data/fgimage/chara/kurumi_f/normal_p_1.png", 
"data/fgimage/chara/kurumi_f/normal_p_2.png", 
"data/fgimage/chara/kurumi_f/normal_p_3.png", 
"data/fgimage/chara/kurumi_f/sad.png", 
"data/fgimage/chara/kurumi_f/sad_1.png", 
"data/fgimage/chara/kurumi_f/sad_2.png", 
"data/fgimage/chara/kurumi_f/sad_3.png", 
"data/fgimage/chara/kurumi_f/sad_p.png", 
"data/fgimage/chara/kurumi_f/sad_p_1.png", 
"data/fgimage/chara/kurumi_f/sad_p_2.png", 
"data/fgimage/chara/kurumi_f/sad_p_3.png", 
"data/fgimage/chara/kurumi_f/scary.png", 
"data/fgimage/chara/kurumi_f/scary_1.png", 
"data/fgimage/chara/kurumi_f/scary_2.png", 
"data/fgimage/chara/kurumi_f/scary_p.png",
"data/fgimage/chara/kurumi_f/scary_p_1.png", 
"data/fgimage/chara/kurumi_f/scary_p_2.png", 
"data/fgimage/chara/miku/angry.png", 
"data/fgimage/chara/miku/angry_p.png", 
"data/fgimage/chara/miku/angry_px.png", 
"data/fgimage/chara/miku/angry_s.png", 
"data/fgimage/chara/miku/blush.png", 
"data/fgimage/chara/miku/blush_1.png", 
"data/fgimage/chara/miku/blush_p.png", 
"data/fgimage/chara/miku/blush_px.png", 
"data/fgimage/chara/miku/blush_px_1.png", 
"data/fgimage/chara/miku/blush_p_1.png", 
"data/fgimage/chara/miku/blush_s.png", 
"data/fgimage/chara/miku/blush_s_1.png", 
"data/fgimage/chara/miku/doki.png", 
"data/fgimage/chara/miku/doki_1.png", 
"data/fgimage/chara/miku/doki_p.png", 
"data/fgimage/chara/miku/doki_px.png", 
"data/fgimage/chara/miku/doki_px_1.png", 
"data/fgimage/chara/miku/doki_p_1.png", 
"data/fgimage/chara/miku/doki_s.png", 
"data/fgimage/chara/miku/doki_s_1.png", 
"data/fgimage/chara/miku/hate.png", 
"data/fgimage/chara/miku/hate_1.png", 
"data/fgimage/chara/miku/hate_2.png", 
"data/fgimage/chara/miku/hate_p.png", 
"data/fgimage/chara/miku/hate_px.png", 
"data/fgimage/chara/miku/hate_px_1.png", 
"data/fgimage/chara/miku/hate_px_2.png", 
"data/fgimage/chara/miku/hate_p_1.png", 
"data/fgimage/chara/miku/hate_p_2.png", 
"data/fgimage/chara/miku/hate_s.png", 
"data/fgimage/chara/miku/hate_s_1.png", 
"data/fgimage/chara/miku/hate_s_2.png", 
"data/fgimage/chara/miku/normal.png", 
"data/fgimage/chara/miku/normal_1.png", 
"data/fgimage/chara/miku/normal_2.png", 
"data/fgimage/chara/miku/normal_p.png", 
"data/fgimage/chara/miku/normal_px.png", 
"data/fgimage/chara/miku/normal_px_1.png", 
"data/fgimage/chara/miku/normal_px_2.png", 
"data/fgimage/chara/miku/normal_p_1.png", 
"data/fgimage/chara/miku/normal_p_2.png", 
"data/fgimage/chara/miku/normal_s.png", 
"data/fgimage/chara/miku/normal_s_1.png", 
"data/fgimage/chara/miku/normal_s_2.png", 
"data/fgimage/chara/miku/sad.png", 
"data/fgimage/chara/miku/sad_1.png", 
"data/fgimage/chara/miku/sad_2.png", 
"data/fgimage/chara/miku/sad_p.png", 
"data/fgimage/chara/miku/sad_px.png", 
"data/fgimage/chara/miku/sad_px_1.png", 
"data/fgimage/chara/miku/sad_px_2.png", 
"data/fgimage/chara/miku/sad_p_1.png", 
"data/fgimage/chara/miku/sad_p_2.png", 
"data/fgimage/chara/miku/sad_s.png", 
"data/fgimage/chara/miku/sad_s_1.png", 
"data/fgimage/chara/miku/sad_s_2.png", 
"data/fgimage/chara/miku_f/angry.png", 
"data/fgimage/chara/miku_f/angry_p.png", 
"data/fgimage/chara/miku_f/angry_px.png", 
"data/fgimage/chara/miku_f/angry_s.png", 
"data/fgimage/chara/miku_f/blush.png", 
"data/fgimage/chara/miku_f/blush_1.png", 
"data/fgimage/chara/miku_f/blush_p.png", 
"data/fgimage/chara/miku_f/blush_px.png", 
"data/fgimage/chara/miku_f/blush_px_1.png", 
"data/fgimage/chara/miku_f/blush_p_1.png", 
"data/fgimage/chara/miku_f/blush_s.png", 
"data/fgimage/chara/miku_f/blush_s_1.png", 
"data/fgimage/chara/miku_f/doki.png", 
"data/fgimage/chara/miku_f/doki_1.png", 
"data/fgimage/chara/miku_f/doki_p.png", 
"data/fgimage/chara/miku_f/doki_px.png", 
"data/fgimage/chara/miku_f/doki_px_1.png", 
"data/fgimage/chara/miku_f/doki_p_1.png", 
"data/fgimage/chara/miku_f/doki_s.png", 
"data/fgimage/chara/miku_f/doki_s_1.png", 
"data/fgimage/chara/miku_f/hate.png", 
"data/fgimage/chara/miku_f/hate_1.png", 
"data/fgimage/chara/miku_f/hate_2.png", 
"data/fgimage/chara/miku_f/hate_p.png", 
"data/fgimage/chara/miku_f/hate_px.png", 
"data/fgimage/chara/miku_f/hate_px_1.png", 
"data/fgimage/chara/miku_f/hate_px_2.png", 
"data/fgimage/chara/miku_f/hate_p_1.png", 
"data/fgimage/chara/miku_f/hate_p_2.png", 
"data/fgimage/chara/miku_f/hate_s.png", 
"data/fgimage/chara/miku_f/hate_s_1.png", 
"data/fgimage/chara/miku_f/hate_s_2.png", 
"data/fgimage/chara/miku_f/normal.png", 
"data/fgimage/chara/miku_f/normal_1.png", 
"data/fgimage/chara/miku_f/normal_2.png", 
"data/fgimage/chara/miku_f/normal_p.png", 
"data/fgimage/chara/miku_f/normal_px.png", 
"data/fgimage/chara/miku_f/normal_px_1.png", 
"data/fgimage/chara/miku_f/normal_px_2.png", 
"data/fgimage/chara/miku_f/normal_p_1.png", 
"data/fgimage/chara/miku_f/normal_p_2.png", 
"data/fgimage/chara/miku_f/normal_s.png", 
"data/fgimage/chara/miku_f/normal_s_1.png", 
"data/fgimage/chara/miku_f/normal_s_2.png", 
"data/fgimage/chara/miku_f/sad.png", 
"data/fgimage/chara/miku_f/sad_1.png", 
"data/fgimage/chara/miku_f/sad_2.png", 
"data/fgimage/chara/miku_f/sad_p.png", 
"data/fgimage/chara/miku_f/sad_px.png", 
"data/fgimage/chara/miku_f/sad_px_1.png", 
"data/fgimage/chara/miku_f/sad_px_2.png", 
"data/fgimage/chara/miku_f/sad_p_1.png", 
"data/fgimage/chara/miku_f/sad_p_2.png", 
"data/fgimage/chara/miku_f/sad_s.png", 
"data/fgimage/chara/miku_f/sad_s_1.png", 
"data/fgimage/chara/miku_f/sad_s_2.png", 
"data/fgimage/chara/ryoji/angry.png", 
"data/fgimage/chara/ryoji/blush.png", 
"data/fgimage/chara/ryoji/doki.png", 
"data/fgimage/chara/ryoji/hate.png", 
"data/fgimage/chara/ryoji/normal.png", 
"data/fgimage/chara/ryoji/normal_1.png", 
"data/fgimage/chara/ryoji/normal_2.png", 
"data/fgimage/chara/ryoji/sad.png", 
"data/fgimage/chara/ryoji/scary.png", 
"data/fgimage/chara/ryoji_f/angry.png", 
"data/fgimage/chara/ryoji_f/blush.png", 
"data/fgimage/chara/ryoji_f/doki.png", 
"data/fgimage/chara/ryoji_f/hate.png", 
"data/fgimage/chara/ryoji_f/normal.png", 
"data/fgimage/chara/ryoji_f/normal_1.png", 
"data/fgimage/chara/ryoji_f/normal_2.png", 
"data/fgimage/chara/ryoji_f/sad.png", 
"data/fgimage/chara/ryoji_f/scary.png", 
"data/fgimage/chara/sumire/normal.png", 
"data/fgimage/chara/sumire/normal0.png", 
"data/fgimage/chara/yuna/angry.png", 
"data/fgimage/chara/yuna/angry_1.png", 
"data/fgimage/chara/yuna/angry_p.png", 
"data/fgimage/chara/yuna/angry_p_1.png", 
"data/fgimage/chara/yuna/blush.png", 
"data/fgimage/chara/yuna/blush_p.png", 
"data/fgimage/chara/yuna/doki.png", 
"data/fgimage/chara/yuna/doki_1.png", 
"data/fgimage/chara/yuna/doki_p.png", 
"data/fgimage/chara/yuna/doki_p_1.png", 
"data/fgimage/chara/yuna/hate.png", 
"data/fgimage/chara/yuna/hate_1.png", 
"data/fgimage/chara/yuna/hate_2.png", 
"data/fgimage/chara/yuna/hate_p.png", 
"data/fgimage/chara/yuna/hate_p_1.png", 
"data/fgimage/chara/yuna/hate_p_2.png", 
"data/fgimage/chara/yuna/normal.png", 
"data/fgimage/chara/yuna/normal_1.png", 
"data/fgimage/chara/yuna/normal_2.png", 
"data/fgimage/chara/yuna/normal_3.png", 
"data/fgimage/chara/yuna/normal_p.png", 
"data/fgimage/chara/yuna/normal_p_1.png", 
"data/fgimage/chara/yuna/normal_p_2.png", 
"data/fgimage/chara/yuna/normal_p_3.png", 
"data/fgimage/chara/yuna/sad.png", 
"data/fgimage/chara/yuna/sad_1.png", 
"data/fgimage/chara/yuna/sad_2.png", 
"data/fgimage/chara/yuna/sad_3.png", 
"data/fgimage/chara/yuna/sad_p.png", 
"data/fgimage/chara/yuna/sad_p_1.png", 
"data/fgimage/chara/yuna/sad_p_2.png", 
"data/fgimage/chara/yuna/sad_p_3.png", 
"data/fgimage/chara/yuna/scary.png", 
"data/fgimage/chara/yuna/scary_1.png", 
"data/fgimage/chara/yuna/scary_2.png", 
"data/fgimage/chara/yuna/scary_p.png", 
"data/fgimage/chara/yuna/scary_p_1.png", 
"data/fgimage/chara/yuna/scary_p_2.png", 
"data/fgimage/chara/yuna/yan.png", 
"data/fgimage/chara/yuna/yan_1.png", 
"data/fgimage/chara/yuna/yan_2.png", 
"data/fgimage/chara/yuna/yan_3.png", 
"data/fgimage/chara/yuna/yan_p.png", 
"data/fgimage/chara/yuna/yan_p_1.png", 
"data/fgimage/chara/yuna/yan_p_2.png", 
"data/fgimage/chara/yuna/yan_p_3.png", 
"data/fgimage/chara/yuna_f/angry.png", 
"data/fgimage/chara/yuna_f/angry_1.png", 
"data/fgimage/chara/yuna_f/angry_p.png", 
"data/fgimage/chara/yuna_f/angry_p_1.png", 
"data/fgimage/chara/yuna_f/blush.png", 
"data/fgimage/chara/yuna_f/blush_p.png", 
"data/fgimage/chara/yuna_f/doki.png", 
"data/fgimage/chara/yuna_f/doki_1.png", 
"data/fgimage/chara/yuna_f/doki_p.png", 
"data/fgimage/chara/yuna_f/doki_p_1.png", 
"data/fgimage/chara/yuna_f/hate.png", 
"data/fgimage/chara/yuna_f/hate_1.png", 
"data/fgimage/chara/yuna_f/hate_2.png", 
"data/fgimage/chara/yuna_f/hate_p.png", 
"data/fgimage/chara/yuna_f/hate_p_1.png", 
"data/fgimage/chara/yuna_f/hate_p_2.png", 
"data/fgimage/chara/yuna_f/normal.png", 
"data/fgimage/chara/yuna_f/normal_1.png", 
"data/fgimage/chara/yuna_f/normal_2.png", 
"data/fgimage/chara/yuna_f/normal_3.png", 
"data/fgimage/chara/yuna_f/normal_p.png", 
"data/fgimage/chara/yuna_f/normal_p_1.png", 
"data/fgimage/chara/yuna_f/normal_p_2.png", 
"data/fgimage/chara/yuna_f/normal_p_3.png", 
"data/fgimage/chara/yuna_f/sad.png", 
"data/fgimage/chara/yuna_f/sad_1.png", 
"data/fgimage/chara/yuna_f/sad_2.png", 
"data/fgimage/chara/yuna_f/sad_3.png", 
"data/fgimage/chara/yuna_f/sad_p.png", 
"data/fgimage/chara/yuna_f/sad_p_1.png", 
"data/fgimage/chara/yuna_f/sad_p_2.png", 
"data/fgimage/chara/yuna_f/sad_p_3.png", 
"data/fgimage/chara/yuna_f/scary.png", 
"data/fgimage/chara/yuna_f/scary_1.png", 
"data/fgimage/chara/yuna_f/scary_2.png", 
"data/fgimage/chara/yuna_f/scary_p.png", 
"data/fgimage/chara/yuna_f/scary_p_1.png", 
"data/fgimage/chara/yuna_f/scary_p_2.png", 
"data/fgimage/chara/yuna_f/yan.png", 
"data/fgimage/chara/yuna_f/yan_1.png", 
"data/fgimage/chara/yuna_f/yan_2.png", 
"data/fgimage/chara/yuna_f/yan_3.png", 
"data/fgimage/chara/yuna_f/yan_p.png", 
"data/fgimage/chara/yuna_f/yan_p_1.png", 
"data/fgimage/chara/yuna_f/yan_p_2.png", 
"data/fgimage/chara/yuna_f/yan_p_3.png", 
"data/image/angle_aimi.jpg", 
"data/image/angle_hatena.jpg", 
"data/image/angle_miku.jpg", 
"data/image/angle_third.jpg", 
"data/image/angle_towa.jpg", 
"data/image/eye.jpg", 
"data/image/fog.jpg", 
"data/image/loading.jpg", 
"data/image/base.png", 
"data/image/frame.png", 
"data/image/frame_blue.png", 
"data/image/frame_indigo.png", 
"data/image/frame_pink.png", 
"data/image/frame_violet.png", 
"data/image/append_theme/bg_gallery.png", 
"data/image/append_theme/gallery_close.png", 
"data/image/append_theme/gallery_close2.png", 
"data/image/append_theme/gallery_next.png", 
"data/image/append_theme/gallery_next2.png", 
"data/image/append_theme/gallery_prev.png", 
"data/image/append_theme/gallery_prev2.png", 
"data/image/append_theme/lock.png", 
"data/image/button/auto.png", 
"data/image/button/auto2.png", 
"data/image/button/close.png", 
"data/image/button/close2.png", 
"data/image/button/load.png", 
"data/image/button/load2.png", 
"data/image/button/log.png", 
"data/image/button/log2.png", 
"data/image/button/qload.png", 
"data/image/button/qload2.png", 
"data/image/button/qsave.png", 
"data/image/button/qsave2.png", 
"data/image/button/save.png", 
"data/image/button/save2.png", 
"data/image/button/screen.png", 
"data/image/button/screen2.png", 
"data/image/button/skip.png", 
"data/image/button/skip2.png", 
"data/image/button/sleep.png", 
"data/image/button/sleep2.png", 
"data/image/button/title.png", 
"data/image/button/title2.png", 
"data/image/title/button_cg.png", 
"data/image/title/button_config.png", 
"data/image/title/button_load.png", 
"data/image/title/button_start.png", 
"data/others/plugin/theme_kopanda_13/image/frame_message.png", 
"data/others/plugin/theme_kopanda_13/image/button/auto.png", 
"data/others/plugin/theme_kopanda_13/image/button/auto2.png", 
"data/others/plugin/theme_kopanda_13/image/button/close.png", 
"data/others/plugin/theme_kopanda_13/image/button/close2.png", 
"data/others/plugin/theme_kopanda_13/image/button/load.png", 
"data/others/plugin/theme_kopanda_13/image/button/load2.png", 
"data/others/plugin/theme_kopanda_13/image/button/log.png", 
"data/others/plugin/theme_kopanda_13/image/button/log2.png", 
"data/others/plugin/theme_kopanda_13/image/button/menu.png", 
"data/others/plugin/theme_kopanda_13/image/button/menu2.png", 
"data/others/plugin/theme_kopanda_13/image/button/qload.png", 
"data/others/plugin/theme_kopanda_13/image/button/qload2.png", 
"data/others/plugin/theme_kopanda_13/image/button/qsave.png", 
"data/others/plugin/theme_kopanda_13/image/button/qsave2.png", 
"data/others/plugin/theme_kopanda_13/image/button/save.png", 
"data/others/plugin/theme_kopanda_13/image/button/save2.png", 
"data/others/plugin/theme_kopanda_13/image/button/screen.png", 
"data/others/plugin/theme_kopanda_13/image/button/screen2.png", 
"data/others/plugin/theme_kopanda_13/image/button/skip.png", 
"data/others/plugin/theme_kopanda_13/image/button/skip2.png", 
"data/others/plugin/theme_kopanda_13/image/button/sleep.png", 
"data/others/plugin/theme_kopanda_13/image/button/sleep2.png", 
"data/others/plugin/theme_kopanda_13/image/button/title.png", 
"data/others/plugin/theme_kopanda_13/image/button/title2.png", 
"data/others/plugin/theme_kopanda_13/image/config/back.png", 
"data/others/plugin/theme_kopanda_13/image/config/back2.png", 
"data/others/plugin/theme_kopanda_13/image/config/bg_config.png", 
"data/others/plugin/theme_kopanda_13/image/config/check.png", 
"data/others/plugin/theme_kopanda_13/image/config/set.png", 
"data/others/plugin/theme_kopanda_13/image/config/skip_off.png", 
"data/others/plugin/theme_kopanda_13/image/config/skip_on.png", 
"data/others/plugin/theme_kopanda_13/image/system/arrow_down.png", 
"data/others/plugin/theme_kopanda_13/image/system/arrow_down2.png", 
"data/others/plugin/theme_kopanda_13/image/system/arrow_next.png", 
"data/others/plugin/theme_kopanda_13/image/system/arrow_next2.png", 
"data/others/plugin/theme_kopanda_13/image/system/arrow_prev.png", 
"data/others/plugin/theme_kopanda_13/image/system/arrow_prev2.png", 
"data/others/plugin/theme_kopanda_13/image/system/arrow_up.png", 
"data/others/plugin/theme_kopanda_13/image/system/arrow_up2.png", 
"data/others/plugin/theme_kopanda_13/image/system/menu_bg.png", 
"data/others/plugin/theme_kopanda_13/image/system/menu_button_close.png", 
"data/others/plugin/theme_kopanda_13/image/system/menu_button_close2.png", 
"data/others/plugin/theme_kopanda_13/image/system/menu_button_hide.png", 
"data/others/plugin/theme_kopanda_13/image/system/menu_button_hide2.png", 
"data/others/plugin/theme_kopanda_13/image/system/menu_button_load.png", 
"data/others/plugin/theme_kopanda_13/image/system/menu_button_load2.png", 
"data/others/plugin/theme_kopanda_13/image/system/menu_button_save.png", 
"data/others/plugin/theme_kopanda_13/image/system/menu_button_save2.png", 
"data/others/plugin/theme_kopanda_13/image/system/menu_button_skip.png", 
"data/others/plugin/theme_kopanda_13/image/system/menu_button_skip2.png", 
"data/others/plugin/theme_kopanda_13/image/system/menu_button_title.png", 
"data/others/plugin/theme_kopanda_13/image/system/menu_button_title2.png", 
"data/others/plugin/theme_kopanda_13/image/system/menu_load_bg.png", 
"data/others/plugin/theme_kopanda_13/image/system/menu_log_bg.png", 
"data/others/plugin/theme_kopanda_13/image/system/menu_save_bg.png", 
"data/others/plugin/theme_kopanda_13/image/system/saveslot.png", 
"data/others/plugin/theme_kopanda_13/image/system/saveslot2.png", 
"data/sound/camera.ogg", 
"data/sound/chair.ogg", 
"data/sound/cursor.ogg", 
"data/sound/decision.ogg", 
"data/sound/don.ogg", 
"data/sound/don_2.ogg", 
"data/sound/dos.ogg", 
"data/sound/fireworks.ogg", 
"data/sound/handy_firework.ogg", 
"data/sound/line.ogg", 
"data/sound/people.ogg", 
"data/sound/puni.ogg", 
"data/sound/room_door_O.ogg", 
"data/sound/schoolbell.ogg", 
"data/sound/screen_door.ogg", 
"data/sound/train.ogg", 
"data/sound/wind.ogg", 
"data/sound/aimi/aimi_1.ogg", 
"data/sound/aimi/aimi_10.ogg", 
"data/sound/aimi/aimi_100.ogg", 
"data/sound/aimi/aimi_101.ogg", 
"data/sound/aimi/aimi_102.ogg", 
"data/sound/aimi/aimi_103.ogg", 
"data/sound/aimi/aimi_104.ogg", 
"data/sound/aimi/aimi_105.ogg", 
"data/sound/aimi/aimi_106.ogg", 
"data/sound/aimi/aimi_107.ogg", 
"data/sound/aimi/aimi_108.ogg", 
"data/sound/aimi/aimi_109.ogg", 
"data/sound/aimi/aimi_11.ogg", 
"data/sound/aimi/aimi_110.ogg", 
"data/sound/aimi/aimi_113.ogg", 
"data/sound/aimi/aimi_114.ogg", 
"data/sound/aimi/aimi_115.ogg", 
"data/sound/aimi/aimi_116.ogg", 
"data/sound/aimi/aimi_117.ogg", 
"data/sound/aimi/aimi_118.ogg", 
"data/sound/aimi/aimi_119.ogg", 
"data/sound/aimi/aimi_12.ogg", 
"data/sound/aimi/aimi_120.ogg", 
"data/sound/aimi/aimi_121.ogg", 
"data/sound/aimi/aimi_122.ogg", 
"data/sound/aimi/aimi_123.ogg", 
"data/sound/aimi/aimi_124.ogg", 
"data/sound/aimi/aimi_125.ogg", 
"data/sound/aimi/aimi_126.ogg", 
"data/sound/aimi/aimi_127.ogg", 
"data/sound/aimi/aimi_128.ogg", 
"data/sound/aimi/aimi_129.ogg", 
"data/sound/aimi/aimi_13.ogg", 
"data/sound/aimi/aimi_130.ogg", 
"data/sound/aimi/aimi_131.ogg", 
"data/sound/aimi/aimi_132.ogg", 
"data/sound/aimi/aimi_133.ogg", 
"data/sound/aimi/aimi_134.ogg", 
"data/sound/aimi/aimi_135.ogg", 
"data/sound/aimi/aimi_136.ogg", 
"data/sound/aimi/aimi_137.ogg", 
"data/sound/aimi/aimi_138.ogg", 
"data/sound/aimi/aimi_139.ogg", 
"data/sound/aimi/aimi_14.ogg", 
"data/sound/aimi/aimi_140.ogg", 
"data/sound/aimi/aimi_141.ogg", 
"data/sound/aimi/aimi_142.ogg", 
"data/sound/aimi/aimi_143.ogg", 
"data/sound/aimi/aimi_144.ogg", 
"data/sound/aimi/aimi_145.ogg", 
"data/sound/aimi/aimi_146.ogg", 
"data/sound/aimi/aimi_147.ogg", 
"data/sound/aimi/aimi_148.ogg", 
"data/sound/aimi/aimi_149.ogg", 
"data/sound/aimi/aimi_15.ogg", 
"data/sound/aimi/aimi_150.ogg", 
"data/sound/aimi/aimi_151.ogg", 
"data/sound/aimi/aimi_152.ogg", 
"data/sound/aimi/aimi_153.ogg", 
"data/sound/aimi/aimi_154.ogg", 
"data/sound/aimi/aimi_155.ogg", 
"data/sound/aimi/aimi_156.ogg", 
"data/sound/aimi/aimi_157.ogg", 
"data/sound/aimi/aimi_158.ogg", 
"data/sound/aimi/aimi_159.ogg", 
"data/sound/aimi/aimi_16.ogg", 
"data/sound/aimi/aimi_160.ogg", 
"data/sound/aimi/aimi_161.ogg", 
"data/sound/aimi/aimi_162.ogg", 
"data/sound/aimi/aimi_163.ogg", 
"data/sound/aimi/aimi_164.ogg", 
"data/sound/aimi/aimi_165.ogg", 
"data/sound/aimi/aimi_166.ogg", 
"data/sound/aimi/aimi_167.ogg", 
"data/sound/aimi/aimi_168.ogg", 
"data/sound/aimi/aimi_169.ogg", 
"data/sound/aimi/aimi_17.ogg", 
"data/sound/aimi/aimi_170.ogg", 
"data/sound/aimi/aimi_171.ogg", 
"data/sound/aimi/aimi_172.ogg", 
"data/sound/aimi/aimi_173.ogg", 
"data/sound/aimi/aimi_174.ogg", 
"data/sound/aimi/aimi_175.ogg", 
"data/sound/aimi/aimi_176.ogg", 
"data/sound/aimi/aimi_177.ogg", 
"data/sound/aimi/aimi_178.ogg", 
"data/sound/aimi/aimi_179.ogg", 
"data/sound/aimi/aimi_18.ogg", 
"data/sound/aimi/aimi_180.ogg", 
"data/sound/aimi/aimi_181.ogg", 
"data/sound/aimi/aimi_182.ogg", 
"data/sound/aimi/aimi_183.ogg", 
"data/sound/aimi/aimi_184.ogg", 
"data/sound/aimi/aimi_185.ogg", 
"data/sound/aimi/aimi_186.ogg", 
"data/sound/aimi/aimi_187.ogg", 
"data/sound/aimi/aimi_188.ogg", 
"data/sound/aimi/aimi_189.ogg", 
"data/sound/aimi/aimi_19.ogg", 
"data/sound/aimi/aimi_190.ogg", 
"data/sound/aimi/aimi_191.ogg", 
"data/sound/aimi/aimi_192.ogg", 
"data/sound/aimi/aimi_193.ogg", 
"data/sound/aimi/aimi_194.ogg", 
"data/sound/aimi/aimi_195.ogg", 
"data/sound/aimi/aimi_196.ogg", 
"data/sound/aimi/aimi_197.ogg", 
"data/sound/aimi/aimi_198.ogg", 
"data/sound/aimi/aimi_199.ogg", 
"data/sound/aimi/aimi_2.ogg", 
"data/sound/aimi/aimi_20.ogg", 
"data/sound/aimi/aimi_200.ogg", 
"data/sound/aimi/aimi_201.ogg", 
"data/sound/aimi/aimi_202.ogg", 
"data/sound/aimi/aimi_203.ogg", 
"data/sound/aimi/aimi_204.ogg", 
"data/sound/aimi/aimi_205.ogg", 
"data/sound/aimi/aimi_206.ogg", 
"data/sound/aimi/aimi_207.ogg", 
"data/sound/aimi/aimi_208.ogg", 
"data/sound/aimi/aimi_209.ogg", 
"data/sound/aimi/aimi_21.ogg", 
"data/sound/aimi/aimi_210.ogg", 
"data/sound/aimi/aimi_211.ogg", 
"data/sound/aimi/aimi_212.ogg", 
"data/sound/aimi/aimi_213.ogg", 
"data/sound/aimi/aimi_214.ogg", 
"data/sound/aimi/aimi_215.ogg", 
"data/sound/aimi/aimi_216.ogg", 
"data/sound/aimi/aimi_217.ogg", 
"data/sound/aimi/aimi_218.ogg", 
"data/sound/aimi/aimi_219.ogg", 
"data/sound/aimi/aimi_22.ogg", 
"data/sound/aimi/aimi_220.ogg", 
"data/sound/aimi/aimi_221.ogg", 
"data/sound/aimi/aimi_222.ogg", 
"data/sound/aimi/aimi_223.ogg", 
"data/sound/aimi/aimi_224.ogg", 
"data/sound/aimi/aimi_225.ogg", 
"data/sound/aimi/aimi_226.ogg", 
"data/sound/aimi/aimi_227.ogg", 
"data/sound/aimi/aimi_228.ogg", 
"data/sound/aimi/aimi_229.ogg", 
"data/sound/aimi/aimi_23.ogg", 
"data/sound/aimi/aimi_230.ogg", 
"data/sound/aimi/aimi_231.ogg", 
"data/sound/aimi/aimi_232.ogg", 
"data/sound/aimi/aimi_233.ogg", 
"data/sound/aimi/aimi_234.ogg", 
"data/sound/aimi/aimi_235.ogg", 
"data/sound/aimi/aimi_236.ogg", 
"data/sound/aimi/aimi_237.ogg", 
"data/sound/aimi/aimi_24.ogg", 
"data/sound/aimi/aimi_240.ogg", 
"data/sound/aimi/aimi_241.ogg", 
"data/sound/aimi/aimi_242.ogg", 
"data/sound/aimi/aimi_243.ogg", 
"data/sound/aimi/aimi_244.ogg", 
"data/sound/aimi/aimi_245.ogg", 
"data/sound/aimi/aimi_246.ogg", 
"data/sound/aimi/aimi_247.ogg", 
"data/sound/aimi/aimi_248.ogg", 
"data/sound/aimi/aimi_249.ogg", 
"data/sound/aimi/aimi_25.ogg", 
"data/sound/aimi/aimi_250.ogg", 
"data/sound/aimi/aimi_251.ogg", 
"data/sound/aimi/aimi_252.ogg", 
"data/sound/aimi/aimi_253.ogg", 
"data/sound/aimi/aimi_254.ogg", 
"data/sound/aimi/aimi_255.ogg", 
"data/sound/aimi/aimi_256.ogg", 
"data/sound/aimi/aimi_257.ogg", 
"data/sound/aimi/aimi_258.ogg", 
"data/sound/aimi/aimi_259.ogg", 
"data/sound/aimi/aimi_26.ogg", 
"data/sound/aimi/aimi_260.ogg", 
"data/sound/aimi/aimi_261.ogg", 
"data/sound/aimi/aimi_262.ogg", 
"data/sound/aimi/aimi_263.ogg", 
"data/sound/aimi/aimi_264.ogg", 
"data/sound/aimi/aimi_265.ogg", 
"data/sound/aimi/aimi_266.ogg", 
"data/sound/aimi/aimi_267.ogg", 
"data/sound/aimi/aimi_268.ogg", 
"data/sound/aimi/aimi_269.ogg", 
"data/sound/aimi/aimi_27.ogg", 
"data/sound/aimi/aimi_270.ogg", 
"data/sound/aimi/aimi_271.ogg", 
"data/sound/aimi/aimi_272.ogg", 
"data/sound/aimi/aimi_273.ogg", 
"data/sound/aimi/aimi_274.ogg", 
"data/sound/aimi/aimi_275.ogg", 
"data/sound/aimi/aimi_276.ogg", 
"data/sound/aimi/aimi_277.ogg", 
"data/sound/aimi/aimi_278.ogg", 
"data/sound/aimi/aimi_279.ogg", 
"data/sound/aimi/aimi_28.ogg", 
"data/sound/aimi/aimi_280.ogg", 
"data/sound/aimi/aimi_281.ogg", 
"data/sound/aimi/aimi_282.ogg", 
"data/sound/aimi/aimi_283.ogg", 
"data/sound/aimi/aimi_284.ogg", 
"data/sound/aimi/aimi_285.ogg", 
"data/sound/aimi/aimi_286.ogg", 
"data/sound/aimi/aimi_287.ogg", 
"data/sound/aimi/aimi_288.ogg", 
"data/sound/aimi/aimi_289.ogg", 
"data/sound/aimi/aimi_29.ogg", 
"data/sound/aimi/aimi_290.ogg", 
"data/sound/aimi/aimi_291.ogg", 
"data/sound/aimi/aimi_292.ogg", 
"data/sound/aimi/aimi_293.ogg", 
"data/sound/aimi/aimi_294.ogg", 
"data/sound/aimi/aimi_295.ogg", 
"data/sound/aimi/aimi_296.ogg", 
"data/sound/aimi/aimi_297.ogg", 
"data/sound/aimi/aimi_298.ogg", 
"data/sound/aimi/aimi_299.ogg", 
"data/sound/aimi/aimi_3.ogg", 
"data/sound/aimi/aimi_30.ogg", 
"data/sound/aimi/aimi_300.ogg", 
"data/sound/aimi/aimi_301.ogg", 
"data/sound/aimi/aimi_302.ogg", 
"data/sound/aimi/aimi_303.ogg", 
"data/sound/aimi/aimi_304.ogg", 
"data/sound/aimi/aimi_305.ogg", 
"data/sound/aimi/aimi_306.ogg", 
"data/sound/aimi/aimi_307.ogg", 
"data/sound/aimi/aimi_308.ogg", 
"data/sound/aimi/aimi_309.ogg", 
"data/sound/aimi/aimi_31.ogg", 
"data/sound/aimi/aimi_310.ogg", 
"data/sound/aimi/aimi_311.ogg", 
"data/sound/aimi/aimi_312.ogg", 
"data/sound/aimi/aimi_313.ogg", 
"data/sound/aimi/aimi_314.ogg", 
"data/sound/aimi/aimi_315.ogg", 
"data/sound/aimi/aimi_316.ogg", 
"data/sound/aimi/aimi_317.ogg", 
"data/sound/aimi/aimi_318.ogg", 
"data/sound/aimi/aimi_319.ogg", 
"data/sound/aimi/aimi_32.ogg", 
"data/sound/aimi/aimi_320.ogg", 
"data/sound/aimi/aimi_321.ogg", 
"data/sound/aimi/aimi_322.ogg", 
"data/sound/aimi/aimi_323.ogg", 
"data/sound/aimi/aimi_324.ogg", 
"data/sound/aimi/aimi_325.ogg", 
"data/sound/aimi/aimi_326.ogg", 
"data/sound/aimi/aimi_327.ogg", 
"data/sound/aimi/aimi_328.ogg", 
"data/sound/aimi/aimi_329.ogg", 
"data/sound/aimi/aimi_33.ogg", 
"data/sound/aimi/aimi_330.ogg", 
"data/sound/aimi/aimi_331.ogg", 
"data/sound/aimi/aimi_332.ogg", 
"data/sound/aimi/aimi_333.ogg", 
"data/sound/aimi/aimi_334.ogg", 
"data/sound/aimi/aimi_335.ogg", 
"data/sound/aimi/aimi_336.ogg", 
"data/sound/aimi/aimi_337.ogg", 
"data/sound/aimi/aimi_338.ogg", 
"data/sound/aimi/aimi_339.ogg", 
"data/sound/aimi/aimi_34.ogg", 
"data/sound/aimi/aimi_340.ogg", 
"data/sound/aimi/aimi_341.ogg", 
"data/sound/aimi/aimi_342.ogg", 
"data/sound/aimi/aimi_343.ogg", 
"data/sound/aimi/aimi_344.ogg", 
"data/sound/aimi/aimi_345.ogg", 
"data/sound/aimi/aimi_346.ogg", 
"data/sound/aimi/aimi_348.ogg", 
"data/sound/aimi/aimi_349.ogg", 
"data/sound/aimi/aimi_35.ogg", 
"data/sound/aimi/aimi_350.ogg", 
"data/sound/aimi/aimi_351.ogg", 
"data/sound/aimi/aimi_352.ogg", 
"data/sound/aimi/aimi_353.ogg", 
"data/sound/aimi/aimi_354.ogg", 
"data/sound/aimi/aimi_355.ogg", 
"data/sound/aimi/aimi_356.ogg", 
"data/sound/aimi/aimi_357.ogg", 
"data/sound/aimi/aimi_358.ogg", 
"data/sound/aimi/aimi_359.ogg", 
"data/sound/aimi/aimi_36.ogg", 
"data/sound/aimi/aimi_360.ogg", 
"data/sound/aimi/aimi_361.ogg", 
"data/sound/aimi/aimi_362.ogg", 
"data/sound/aimi/aimi_363.ogg", 
"data/sound/aimi/aimi_364.ogg", 
"data/sound/aimi/aimi_365.ogg", 
"data/sound/aimi/aimi_366.ogg", 
"data/sound/aimi/aimi_367.ogg", 
"data/sound/aimi/aimi_368.ogg", 
"data/sound/aimi/aimi_37.ogg", 
"data/sound/aimi/aimi_371.ogg", 
"data/sound/aimi/aimi_372.ogg", 
"data/sound/aimi/aimi_373.ogg", 
"data/sound/aimi/aimi_374.ogg", 
"data/sound/aimi/aimi_375.ogg", 
"data/sound/aimi/aimi_376.ogg", 
"data/sound/aimi/aimi_377.ogg", 
"data/sound/aimi/aimi_378.ogg", 
"data/sound/aimi/aimi_379.ogg", 
"data/sound/aimi/aimi_38.ogg", 
"data/sound/aimi/aimi_380.ogg", 
"data/sound/aimi/aimi_381.ogg", 
"data/sound/aimi/aimi_382.ogg", 
"data/sound/aimi/aimi_383.ogg", 
"data/sound/aimi/aimi_384.ogg", 
"data/sound/aimi/aimi_385.ogg", 
"data/sound/aimi/aimi_386.ogg", 
"data/sound/aimi/aimi_387.ogg", 
"data/sound/aimi/aimi_388.ogg", 
"data/sound/aimi/aimi_389.ogg", 
"data/sound/aimi/aimi_39.ogg", 
"data/sound/aimi/aimi_390.ogg", 
"data/sound/aimi/aimi_391.ogg", 
"data/sound/aimi/aimi_392.ogg", 
"data/sound/aimi/aimi_393.ogg", 
"data/sound/aimi/aimi_394.ogg", 
"data/sound/aimi/aimi_395.ogg", 
"data/sound/aimi/aimi_396.ogg", 
"data/sound/aimi/aimi_4.ogg", 
"data/sound/aimi/aimi_40.ogg", 
"data/sound/aimi/aimi_41.ogg", 
"data/sound/aimi/aimi_42.ogg", 
"data/sound/aimi/aimi_43.ogg", 
"data/sound/aimi/aimi_44.ogg", 
"data/sound/aimi/aimi_45.ogg", 
"data/sound/aimi/aimi_46.ogg", 
"data/sound/aimi/aimi_47.ogg", 
"data/sound/aimi/aimi_48.ogg", 
"data/sound/aimi/aimi_49.ogg", 
"data/sound/aimi/aimi_5.ogg", 
"data/sound/aimi/aimi_50.ogg", 
"data/sound/aimi/aimi_51.ogg", 
"data/sound/aimi/aimi_58.ogg", 
"data/sound/aimi/aimi_59.ogg", 
"data/sound/aimi/aimi_6.ogg", 
"data/sound/aimi/aimi_60.ogg", 
"data/sound/aimi/aimi_61.ogg", 
"data/sound/aimi/aimi_62.ogg", 
"data/sound/aimi/aimi_63.ogg", 
"data/sound/aimi/aimi_64.ogg", 
"data/sound/aimi/aimi_65.ogg", 
"data/sound/aimi/aimi_66.ogg", 
"data/sound/aimi/aimi_67.ogg", 
"data/sound/aimi/aimi_68.ogg", 
"data/sound/aimi/aimi_69.ogg", 
"data/sound/aimi/aimi_7.ogg", 
"data/sound/aimi/aimi_70.ogg", 
"data/sound/aimi/aimi_71.ogg", 
"data/sound/aimi/aimi_72.ogg", 
"data/sound/aimi/aimi_73.ogg", 
"data/sound/aimi/aimi_74.ogg", 
"data/sound/aimi/aimi_75.ogg", 
"data/sound/aimi/aimi_76.ogg", 
"data/sound/aimi/aimi_77.ogg", 
"data/sound/aimi/aimi_78.ogg", 
"data/sound/aimi/aimi_79.ogg", 
"data/sound/aimi/aimi_8.ogg", 
"data/sound/aimi/aimi_80.ogg", 
"data/sound/aimi/aimi_81.ogg", 
"data/sound/aimi/aimi_82.ogg", 
"data/sound/aimi/aimi_83.ogg", 
"data/sound/aimi/aimi_84.ogg", 
"data/sound/aimi/aimi_85.ogg", 
"data/sound/aimi/aimi_86.ogg", 
"data/sound/aimi/aimi_87.ogg", 
"data/sound/aimi/aimi_88.ogg", 
"data/sound/aimi/aimi_89.ogg", 
"data/sound/aimi/aimi_9.ogg", 
"data/sound/aimi/aimi_90.ogg", 
"data/sound/aimi/aimi_91.ogg", 
"data/sound/aimi/aimi_92.ogg", 
"data/sound/aimi/aimi_93.ogg", 
"data/sound/aimi/aimi_94.ogg", 
"data/sound/aimi/aimi_95.ogg", 
"data/sound/aimi/aimi_96.ogg", 
"data/sound/aimi/aimi_97.ogg", 
"data/sound/aimi/aimi_98.ogg", 
"data/sound/aimi/aimi_99.ogg", 
"data/sound/miku/miku_1.ogg", 
"data/sound/miku/miku_10.ogg", 
"data/sound/miku/miku_100.ogg", 
"data/sound/miku/miku_101.ogg", 
"data/sound/miku/miku_102.ogg", 
"data/sound/miku/miku_103.ogg", 
"data/sound/miku/miku_104.ogg", 
"data/sound/miku/miku_105.ogg", 
"data/sound/miku/miku_106.ogg", 
"data/sound/miku/miku_107.ogg", 
"data/sound/miku/miku_108.ogg", 
"data/sound/miku/miku_109.ogg", 
"data/sound/miku/miku_11.ogg", 
"data/sound/miku/miku_110.ogg", 
"data/sound/miku/miku_111.ogg", 
"data/sound/miku/miku_112.ogg", 
"data/sound/miku/miku_113.ogg", 
"data/sound/miku/miku_114.ogg", 
"data/sound/miku/miku_115.ogg", 
"data/sound/miku/miku_116.ogg", 
"data/sound/miku/miku_117.ogg", 
"data/sound/miku/miku_118.ogg", 
"data/sound/miku/miku_119.ogg", 
"data/sound/miku/miku_12.ogg", 
"data/sound/miku/miku_120.ogg", 
"data/sound/miku/miku_121.ogg", 
"data/sound/miku/miku_122.ogg", 
"data/sound/miku/miku_123.ogg", 
"data/sound/miku/miku_124.ogg", 
"data/sound/miku/miku_125.ogg", 
"data/sound/miku/miku_126.ogg", 
"data/sound/miku/miku_127.ogg", 
"data/sound/miku/miku_128.ogg", 
"data/sound/miku/miku_129.ogg", 
"data/sound/miku/miku_13.ogg", 
"data/sound/miku/miku_130.ogg", 
"data/sound/miku/miku_131.ogg", 
"data/sound/miku/miku_132.ogg", 
"data/sound/miku/miku_133.ogg", 
"data/sound/miku/miku_134.ogg", 
"data/sound/miku/miku_135.ogg", 
"data/sound/miku/miku_136.ogg", 
"data/sound/miku/miku_137.ogg", 
"data/sound/miku/miku_138.ogg", 
"data/sound/miku/miku_139.ogg", 
"data/sound/miku/miku_14.ogg", 
"data/sound/miku/miku_140.ogg", 
"data/sound/miku/miku_141.ogg", 
"data/sound/miku/miku_142.ogg", 
"data/sound/miku/miku_143.ogg", 
"data/sound/miku/miku_144.ogg", 
"data/sound/miku/miku_145.ogg", 
"data/sound/miku/miku_146.ogg", 
"data/sound/miku/miku_147.ogg", 
"data/sound/miku/miku_148.ogg", 
"data/sound/miku/miku_149.ogg", 
"data/sound/miku/miku_15.ogg", 
"data/sound/miku/miku_150.ogg", 
"data/sound/miku/miku_151.ogg", 
"data/sound/miku/miku_152.ogg", 
"data/sound/miku/miku_153.ogg", 
"data/sound/miku/miku_154.ogg", 
"data/sound/miku/miku_155.ogg", 
"data/sound/miku/miku_156.ogg", 
"data/sound/miku/miku_157.ogg", 
"data/sound/miku/miku_158.ogg", 
"data/sound/miku/miku_159.ogg", 
"data/sound/miku/miku_16.ogg", 
"data/sound/miku/miku_160.ogg", 
"data/sound/miku/miku_161.ogg", 
"data/sound/miku/miku_162.ogg", 
"data/sound/miku/miku_163.ogg", 
"data/sound/miku/miku_164.ogg", 
"data/sound/miku/miku_165.ogg", 
"data/sound/miku/miku_166.ogg", 
"data/sound/miku/miku_167.ogg", 
"data/sound/miku/miku_168.ogg", 
"data/sound/miku/miku_169.ogg", 
"data/sound/miku/miku_17.ogg", 
"data/sound/miku/miku_170.ogg", 
"data/sound/miku/miku_171.ogg", 
"data/sound/miku/miku_172.ogg", 
"data/sound/miku/miku_173.ogg", 
"data/sound/miku/miku_174.ogg", 
"data/sound/miku/miku_175.ogg", 
"data/sound/miku/miku_176.ogg", 
"data/sound/miku/miku_177.ogg", 
"data/sound/miku/miku_178.ogg", 
"data/sound/miku/miku_179.ogg", 
"data/sound/miku/miku_18.ogg", 
"data/sound/miku/miku_180.ogg", 
"data/sound/miku/miku_181.ogg", 
"data/sound/miku/miku_182.ogg", 
"data/sound/miku/miku_183.ogg", 
"data/sound/miku/miku_184.ogg", 
"data/sound/miku/miku_185.ogg", 
"data/sound/miku/miku_186.ogg", 
"data/sound/miku/miku_187.ogg", 
"data/sound/miku/miku_188.ogg", 
"data/sound/miku/miku_189.ogg", 
"data/sound/miku/miku_19.ogg", 
"data/sound/miku/miku_190.ogg", 
"data/sound/miku/miku_191.ogg", 
"data/sound/miku/miku_192.ogg", 
"data/sound/miku/miku_193.ogg", 
"data/sound/miku/miku_194.ogg", 
"data/sound/miku/miku_195.ogg", 
"data/sound/miku/miku_196.ogg", 
"data/sound/miku/miku_197.ogg", 
"data/sound/miku/miku_198.ogg", 
"data/sound/miku/miku_199.ogg", 
"data/sound/miku/miku_2.ogg", 
"data/sound/miku/miku_20.ogg", 
"data/sound/miku/miku_200.ogg", 
"data/sound/miku/miku_201.ogg", 
"data/sound/miku/miku_202.ogg", 
"data/sound/miku/miku_203.ogg", 
"data/sound/miku/miku_204.ogg", 
"data/sound/miku/miku_205.ogg", 
"data/sound/miku/miku_206.ogg", 
"data/sound/miku/miku_207.ogg", 
"data/sound/miku/miku_208.ogg", 
"data/sound/miku/miku_209.ogg", 
"data/sound/miku/miku_21.ogg", 
"data/sound/miku/miku_210.ogg", 
"data/sound/miku/miku_211.ogg", 
"data/sound/miku/miku_212.ogg", 
"data/sound/miku/miku_213.ogg", 
"data/sound/miku/miku_214.ogg", 
"data/sound/miku/miku_215.ogg", 
"data/sound/miku/miku_216.ogg", 
"data/sound/miku/miku_217.ogg", 
"data/sound/miku/miku_218.ogg", 
"data/sound/miku/miku_219.ogg", 
"data/sound/miku/miku_22.ogg", 
"data/sound/miku/miku_220.ogg", 
"data/sound/miku/miku_221.ogg", 
"data/sound/miku/miku_222.ogg", 
"data/sound/miku/miku_223.ogg", 
"data/sound/miku/miku_224.ogg", 
"data/sound/miku/miku_225.ogg", 
"data/sound/miku/miku_226.ogg", 
"data/sound/miku/miku_227.ogg", 
"data/sound/miku/miku_228.ogg", 
"data/sound/miku/miku_229.ogg", 
"data/sound/miku/miku_23.ogg", 
"data/sound/miku/miku_230.ogg", 
"data/sound/miku/miku_231.ogg", 
"data/sound/miku/miku_232.ogg", 
"data/sound/miku/miku_233.ogg", 
"data/sound/miku/miku_234.ogg", 
"data/sound/miku/miku_235.ogg", 
"data/sound/miku/miku_236.ogg", 
"data/sound/miku/miku_237.ogg", 
"data/sound/miku/miku_238.ogg", 
"data/sound/miku/miku_239.ogg", 
"data/sound/miku/miku_24.ogg", 
"data/sound/miku/miku_240.ogg", 
"data/sound/miku/miku_241.ogg", 
"data/sound/miku/miku_242.ogg", 
"data/sound/miku/miku_243.ogg", 
"data/sound/miku/miku_244.ogg", 
"data/sound/miku/miku_245.ogg", 
"data/sound/miku/miku_246.ogg", 
"data/sound/miku/miku_247.ogg", 
"data/sound/miku/miku_248.ogg", 
"data/sound/miku/miku_249.ogg", 
"data/sound/miku/miku_25.ogg", 
"data/sound/miku/miku_250.ogg", 
"data/sound/miku/miku_251.ogg", 
"data/sound/miku/miku_252.ogg", 
"data/sound/miku/miku_253.ogg", 
"data/sound/miku/miku_254.ogg", 
"data/sound/miku/miku_255.ogg", 
"data/sound/miku/miku_256.ogg", 
"data/sound/miku/miku_257.ogg", 
"data/sound/miku/miku_258.ogg", 
"data/sound/miku/miku_259.ogg", 
"data/sound/miku/miku_26.ogg", 
"data/sound/miku/miku_260.ogg", 
"data/sound/miku/miku_261.ogg", 
"data/sound/miku/miku_262.ogg", 
"data/sound/miku/miku_263.ogg", 
"data/sound/miku/miku_264.ogg", 
"data/sound/miku/miku_265.ogg", 
"data/sound/miku/miku_268.ogg", 
"data/sound/miku/miku_269.ogg", 
"data/sound/miku/miku_27.ogg", 
"data/sound/miku/miku_270.ogg", 
"data/sound/miku/miku_271.ogg", 
"data/sound/miku/miku_272.ogg", 
"data/sound/miku/miku_273.ogg", 
"data/sound/miku/miku_274.ogg", 
"data/sound/miku/miku_275.ogg", 
"data/sound/miku/miku_276.ogg", 
"data/sound/miku/miku_277.ogg", 
"data/sound/miku/miku_278.ogg", 
"data/sound/miku/miku_279.ogg", 
"data/sound/miku/miku_28.ogg", 
"data/sound/miku/miku_280.ogg", 
"data/sound/miku/miku_281.ogg", 
"data/sound/miku/miku_282.ogg", 
"data/sound/miku/miku_283.ogg", 
"data/sound/miku/miku_284.ogg", 
"data/sound/miku/miku_285.ogg", 
"data/sound/miku/miku_286.ogg", 
"data/sound/miku/miku_287.ogg", 
"data/sound/miku/miku_288.ogg", 
"data/sound/miku/miku_289.ogg", 
"data/sound/miku/miku_29.ogg", 
"data/sound/miku/miku_290.ogg", 
"data/sound/miku/miku_291.ogg", 
"data/sound/miku/miku_292.ogg", 
"data/sound/miku/miku_293.ogg", 
"data/sound/miku/miku_294.ogg", 
"data/sound/miku/miku_295.ogg", 
"data/sound/miku/miku_296.ogg", 
"data/sound/miku/miku_297.ogg", 
"data/sound/miku/miku_298.ogg", 
"data/sound/miku/miku_299.ogg", 
"data/sound/miku/miku_3.ogg", 
"data/sound/miku/miku_30.ogg", 
"data/sound/miku/miku_300.ogg", 
"data/sound/miku/miku_301.ogg", 
"data/sound/miku/miku_302.ogg", 
"data/sound/miku/miku_303.ogg", 
"data/sound/miku/miku_304.ogg", 
"data/sound/miku/miku_305.ogg", 
"data/sound/miku/miku_306.ogg", 
"data/sound/miku/miku_307.ogg", 
"data/sound/miku/miku_308.ogg", 
"data/sound/miku/miku_309.ogg", 
"data/sound/miku/miku_31.ogg", 
"data/sound/miku/miku_310.ogg", 
"data/sound/miku/miku_311.ogg", 
"data/sound/miku/miku_312.ogg", 
"data/sound/miku/miku_313.ogg", 
"data/sound/miku/miku_314.ogg", 
"data/sound/miku/miku_315.ogg", 
"data/sound/miku/miku_316.ogg", 
"data/sound/miku/miku_317.ogg", 
"data/sound/miku/miku_318.ogg", 
"data/sound/miku/miku_319.ogg", 
"data/sound/miku/miku_32.ogg", 
"data/sound/miku/miku_320.ogg", 
"data/sound/miku/miku_321.ogg", 
"data/sound/miku/miku_322.ogg", 
"data/sound/miku/miku_323.ogg", 
"data/sound/miku/miku_324.ogg", 
"data/sound/miku/miku_325.ogg", 
"data/sound/miku/miku_326.ogg", 
"data/sound/miku/miku_327.ogg", 
"data/sound/miku/miku_328.ogg", 
"data/sound/miku/miku_329.ogg", 
"data/sound/miku/miku_33.ogg", 
"data/sound/miku/miku_330.ogg", 
"data/sound/miku/miku_331.ogg", 
"data/sound/miku/miku_332.ogg", 
"data/sound/miku/miku_333.ogg", 
"data/sound/miku/miku_334.ogg", 
"data/sound/miku/miku_335.ogg", 
"data/sound/miku/miku_336.ogg", 
"data/sound/miku/miku_337.ogg", 
"data/sound/miku/miku_338.ogg", 
"data/sound/miku/miku_339.ogg", 
"data/sound/miku/miku_34.ogg", 
"data/sound/miku/miku_340.ogg", 
"data/sound/miku/miku_341.ogg", 
"data/sound/miku/miku_342.ogg", 
"data/sound/miku/miku_343.ogg", 
"data/sound/miku/miku_344.ogg", 
"data/sound/miku/miku_345.ogg", 
"data/sound/miku/miku_346.ogg", 
"data/sound/miku/miku_347.ogg", 
"data/sound/miku/miku_348.ogg", 
"data/sound/miku/miku_349.ogg", 
"data/sound/miku/miku_35.ogg", 
"data/sound/miku/miku_350.ogg", 
"data/sound/miku/miku_351.ogg", 
"data/sound/miku/miku_352.ogg", 
"data/sound/miku/miku_353.ogg", 
"data/sound/miku/miku_354.ogg", 
"data/sound/miku/miku_355.ogg", 
"data/sound/miku/miku_356.ogg", 
"data/sound/miku/miku_357.ogg", 
"data/sound/miku/miku_358.ogg", 
"data/sound/miku/miku_359.ogg", 
"data/sound/miku/miku_36.ogg", 
"data/sound/miku/miku_360.ogg", 
"data/sound/miku/miku_361.ogg", 
"data/sound/miku/miku_362.ogg", 
"data/sound/miku/miku_363.ogg", 
"data/sound/miku/miku_364.ogg", 
"data/sound/miku/miku_365.ogg", 
"data/sound/miku/miku_366.ogg", 
"data/sound/miku/miku_367.ogg", 
"data/sound/miku/miku_368.ogg", 
"data/sound/miku/miku_369.ogg", 
"data/sound/miku/miku_37.ogg", 
"data/sound/miku/miku_370.ogg", 
"data/sound/miku/miku_371.ogg", 
"data/sound/miku/miku_372.ogg", 
"data/sound/miku/miku_373.ogg", 
"data/sound/miku/miku_374.ogg", 
"data/sound/miku/miku_375.ogg", 
"data/sound/miku/miku_376.ogg", 
"data/sound/miku/miku_377.ogg", 
"data/sound/miku/miku_378.ogg", 
"data/sound/miku/miku_379.ogg", 
"data/sound/miku/miku_38.ogg", 
"data/sound/miku/miku_380.ogg", 
"data/sound/miku/miku_381.ogg", 
"data/sound/miku/miku_382.ogg", 
"data/sound/miku/miku_383.ogg", 
"data/sound/miku/miku_384.ogg", 
"data/sound/miku/miku_385.ogg", 
"data/sound/miku/miku_386.ogg", 
"data/sound/miku/miku_387.ogg", 
"data/sound/miku/miku_388.ogg", 
"data/sound/miku/miku_389.ogg", 
"data/sound/miku/miku_39.ogg", 
"data/sound/miku/miku_390.ogg", 
"data/sound/miku/miku_391.ogg", 
"data/sound/miku/miku_392.ogg", 
"data/sound/miku/miku_393.ogg", 
"data/sound/miku/miku_394.ogg", 
"data/sound/miku/miku_395.ogg", 
"data/sound/miku/miku_396.ogg", 
"data/sound/miku/miku_397.ogg", 
"data/sound/miku/miku_398.ogg", 
"data/sound/miku/miku_399.ogg", 
"data/sound/miku/miku_4.ogg", 
"data/sound/miku/miku_40.ogg", 
"data/sound/miku/miku_400.ogg", 
"data/sound/miku/miku_401.ogg", 
"data/sound/miku/miku_402.ogg", 
"data/sound/miku/miku_403.ogg", 
"data/sound/miku/miku_404.ogg", 
"data/sound/miku/miku_405.ogg", 
"data/sound/miku/miku_406.ogg", 
"data/sound/miku/miku_407.ogg", 
"data/sound/miku/miku_408.ogg", 
"data/sound/miku/miku_409.ogg", 
"data/sound/miku/miku_41.ogg", 
"data/sound/miku/miku_410.ogg", 
"data/sound/miku/miku_411.ogg", 
"data/sound/miku/miku_412.ogg", 
"data/sound/miku/miku_413.ogg", 
"data/sound/miku/miku_414.ogg", 
"data/sound/miku/miku_415.ogg", 
"data/sound/miku/miku_416.ogg", 
"data/sound/miku/miku_417.ogg", 
"data/sound/miku/miku_418.ogg", 
"data/sound/miku/miku_419.ogg", 
"data/sound/miku/miku_42.ogg", 
"data/sound/miku/miku_420.ogg", 
"data/sound/miku/miku_421.ogg", 
"data/sound/miku/miku_422.ogg", 
"data/sound/miku/miku_423.ogg", 
"data/sound/miku/miku_424.ogg", 
"data/sound/miku/miku_425.ogg", 
"data/sound/miku/miku_426.ogg", 
"data/sound/miku/miku_427.ogg", 
"data/sound/miku/miku_428.ogg", 
"data/sound/miku/miku_429.ogg", 
"data/sound/miku/miku_43.ogg", 
"data/sound/miku/miku_430.ogg", 
"data/sound/miku/miku_431.ogg", 
"data/sound/miku/miku_432.ogg", 
"data/sound/miku/miku_433.ogg", 
"data/sound/miku/miku_434.ogg", 
"data/sound/miku/miku_435.ogg", 
"data/sound/miku/miku_436.ogg", 
"data/sound/miku/miku_437.ogg", 
"data/sound/miku/miku_438.ogg", 
"data/sound/miku/miku_439.ogg", 
"data/sound/miku/miku_44.ogg", 
"data/sound/miku/miku_440.ogg", 
"data/sound/miku/miku_441.ogg", 
"data/sound/miku/miku_442.ogg", 
"data/sound/miku/miku_443.ogg", 
"data/sound/miku/miku_444.ogg", 
"data/sound/miku/miku_445.ogg", 
"data/sound/miku/miku_446.ogg", 
"data/sound/miku/miku_447.ogg", 
"data/sound/miku/miku_448.ogg", 
"data/sound/miku/miku_449.ogg", 
"data/sound/miku/miku_45.ogg", 
"data/sound/miku/miku_450.ogg", 
"data/sound/miku/miku_451.ogg", 
"data/sound/miku/miku_452.ogg", 
"data/sound/miku/miku_453.ogg", 
"data/sound/miku/miku_454.ogg", 
"data/sound/miku/miku_455.ogg", 
"data/sound/miku/miku_456.ogg", 
"data/sound/miku/miku_457.ogg", 
"data/sound/miku/miku_458.ogg", 
"data/sound/miku/miku_459.ogg", 
"data/sound/miku/miku_46.ogg", 
"data/sound/miku/miku_460.ogg", 
"data/sound/miku/miku_461.ogg", 
"data/sound/miku/miku_462.ogg", 
"data/sound/miku/miku_463.ogg", 
"data/sound/miku/miku_464.ogg", 
"data/sound/miku/miku_465.ogg", 
"data/sound/miku/miku_466.ogg", 
"data/sound/miku/miku_467.ogg", 
"data/sound/miku/miku_468.ogg", 
"data/sound/miku/miku_469.ogg", 
"data/sound/miku/miku_47.ogg", 
"data/sound/miku/miku_470.ogg", 
"data/sound/miku/miku_471.ogg", 
"data/sound/miku/miku_472.ogg", 
"data/sound/miku/miku_473.ogg", 
"data/sound/miku/miku_474.ogg", 
"data/sound/miku/miku_475.ogg", 
"data/sound/miku/miku_476.ogg", 
"data/sound/miku/miku_477.ogg", 
"data/sound/miku/miku_478.ogg", 
"data/sound/miku/miku_479.ogg", 
"data/sound/miku/miku_48.ogg", 
"data/sound/miku/miku_480.ogg", 
"data/sound/miku/miku_481.ogg", 
"data/sound/miku/miku_482.ogg", 
"data/sound/miku/miku_483.ogg", 
"data/sound/miku/miku_484.ogg", 
"data/sound/miku/miku_485.ogg", 
"data/sound/miku/miku_486.ogg", 
"data/sound/miku/miku_487.ogg", 
"data/sound/miku/miku_488.ogg", 
"data/sound/miku/miku_489.ogg", 
"data/sound/miku/miku_49.ogg", 
"data/sound/miku/miku_490.ogg", 
"data/sound/miku/miku_491.ogg", 
"data/sound/miku/miku_492.ogg", 
"data/sound/miku/miku_493.ogg", 
"data/sound/miku/miku_494.ogg", 
"data/sound/miku/miku_495.ogg", 
"data/sound/miku/miku_496.ogg", 
"data/sound/miku/miku_497.ogg", 
"data/sound/miku/miku_498.ogg", 
"data/sound/miku/miku_499.ogg", 
"data/sound/miku/miku_5.ogg", 
"data/sound/miku/miku_50.ogg", 
"data/sound/miku/miku_500.ogg", 
"data/sound/miku/miku_501.ogg", 
"data/sound/miku/miku_502.ogg", 
"data/sound/miku/miku_503.ogg", 
"data/sound/miku/miku_504.ogg", 
"data/sound/miku/miku_505.ogg", 
"data/sound/miku/miku_506.ogg", 
"data/sound/miku/miku_507.ogg", 
"data/sound/miku/miku_508.ogg", 
"data/sound/miku/miku_509.ogg", 
"data/sound/miku/miku_51.ogg", 
"data/sound/miku/miku_510.ogg", 
"data/sound/miku/miku_511.ogg", 
"data/sound/miku/miku_52.ogg", 
"data/sound/miku/miku_53.ogg", 
"data/sound/miku/miku_54.ogg", 
"data/sound/miku/miku_55.ogg", 
"data/sound/miku/miku_56.ogg", 
"data/sound/miku/miku_57.ogg", 
"data/sound/miku/miku_58.ogg", 
"data/sound/miku/miku_59.ogg", 
"data/sound/miku/miku_6.ogg", 
"data/sound/miku/miku_60.ogg", 
"data/sound/miku/miku_61.ogg", 
"data/sound/miku/miku_62.ogg", 
"data/sound/miku/miku_63.ogg", 
"data/sound/miku/miku_64.ogg", 
"data/sound/miku/miku_65.ogg", 
"data/sound/miku/miku_66.ogg", 
"data/sound/miku/miku_67.ogg", 
"data/sound/miku/miku_68.ogg", 
"data/sound/miku/miku_69.ogg", 
"data/sound/miku/miku_7.ogg", 
"data/sound/miku/miku_70.ogg", 
"data/sound/miku/miku_71.ogg", 
"data/sound/miku/miku_72.ogg", 
"data/sound/miku/miku_73.ogg", 
"data/sound/miku/miku_74.ogg", 
"data/sound/miku/miku_75.ogg", 
"data/sound/miku/miku_76.ogg", 
"data/sound/miku/miku_77.ogg", 
"data/sound/miku/miku_78.ogg", 
"data/sound/miku/miku_79.ogg", 
"data/sound/miku/miku_8.ogg", 
"data/sound/miku/miku_80.ogg", 
"data/sound/miku/miku_81.ogg", 
"data/sound/miku/miku_82.ogg", 
"data/sound/miku/miku_83.ogg", 
"data/sound/miku/miku_84.ogg", 
"data/sound/miku/miku_85.ogg", 
"data/sound/miku/miku_86.ogg", 
"data/sound/miku/miku_87.ogg", 
"data/sound/miku/miku_88.ogg", 
"data/sound/miku/miku_89.ogg", 
"data/sound/miku/miku_9.ogg", 
"data/sound/miku/miku_90.ogg", 
"data/sound/miku/miku_91.ogg", 
"data/sound/miku/miku_92.ogg", 
"data/sound/miku/miku_93.ogg", 
"data/sound/miku/miku_94.ogg", 
"data/sound/miku/miku_95.ogg", 
"data/sound/miku/miku_96.ogg", 
"data/sound/miku/miku_97.ogg", 
"data/sound/miku/miku_98.ogg", 
"data/sound/miku/miku_99.ogg", 
"tyrano/images/system/bg_config.jpg", 
"tyrano/images/system/A1.png", 
"tyrano/images/system/A2.png", 
"tyrano/images/system/arrow_down.png", 
"tyrano/images/system/arrow_next.png", 
"tyrano/images/system/arrow_prev.png", 
"tyrano/images/system/arrow_up.png", 
"tyrano/images/system/bg_base.png", 
"tyrano/images/system/button_menu.png", 
"tyrano/images/system/label_backlog.png", 
"tyrano/images/system/label_cg.png", 
"tyrano/images/system/label_cgmode.png", 
"tyrano/images/system/label_config.png", 
"tyrano/images/system/label_load.png", 
"tyrano/images/system/label_menu.png", 
"tyrano/images/system/label_recollection.png", 
"tyrano/images/system/label_save.png", 
"tyrano/images/system/menu_button_close.png", 
"tyrano/images/system/menu_button_close2.png", 
"tyrano/images/system/menu_button_load.png", 
"tyrano/images/system/menu_button_load2.png", 
"tyrano/images/system/menu_button_save.png", 
"tyrano/images/system/menu_button_save2.png", 
"tyrano/images/system/menu_button_skip.png", 
"tyrano/images/system/menu_button_skip2.png", 
"tyrano/images/system/menu_button_title.png", 
"tyrano/images/system/menu_button_title2.png", 
"tyrano/images/system/menu_message_close.png", 
"tyrano/images/system/menu_message_close2.png", 
"tyrano/images/system/noimage.png", 
"tyrano/images/system/saveslot.png", 
"tyrano/images/system/saveslot1.png", 
"tyrano/images/system/saveslot2.png", 
"tyrano/images/system/thumbnail.png", 
"tyrano/images/system/thumbnail_save.png", 
"tyrano/images/system/transparent.png", 

		];
		[endscript]
		[preload storage="&f.preload_images" wait="true"]
		[wait time="1000"]
		[freeimage layer="0"]
	;[mask_off]
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
		[chara_face name="miku" storage="chara/miku/angry_px.png" face="angry_px"]
		[chara_face name="miku" storage="chara/miku/angry_s.png" face="angry_s"]
		[chara_face name="miku" storage="chara/miku/blush.png" face="blush"]
		[chara_face name="miku" storage="chara/miku/blush_1.png" face="blush_1"]
		[chara_face name="miku" storage="chara/miku/blush_p.png" face="blush_p"]
		[chara_face name="miku" storage="chara/miku/blush_p_1.png" face="blush_p_1"]
		[chara_face name="miku" storage="chara/miku/blush_px.png" face="blush_px"]
		[chara_face name="miku" storage="chara/miku/blush_px_1.png" face="blush_px_1"]
		[chara_face name="miku" storage="chara/miku/blush_s.png" face="blush_s"]
		[chara_face name="miku" storage="chara/miku/blush_s_1.png" face="blush_s_1"]
		[chara_face name="miku" storage="chara/miku/doki.png" face="doki"]
		[chara_face name="miku" storage="chara/miku/doki_1.png" face="doki_1"]
		[chara_face name="miku" storage="chara/miku/doki_p.png" face="doki_p"]
		[chara_face name="miku" storage="chara/miku/doki_p_1.png" face="doki_p_1"]
		[chara_face name="miku" storage="chara/miku/doki_px.png" face="doki_px"]
		[chara_face name="miku" storage="chara/miku/doki_px_1.png" face="doki_px_1"]
		[chara_face name="miku" storage="chara/miku/doki_s.png" face="doki_s"]
		[chara_face name="miku" storage="chara/miku/doki_s_1.png" face="doki_s_1"]
		[chara_face name="miku" storage="chara/miku/hate.png" face="hate"]
		[chara_face name="miku" storage="chara/miku/hate_1.png" face="hate_1"]
		[chara_face name="miku" storage="chara/miku/hate_2.png" face="hate_2"]
		[chara_face name="miku" storage="chara/miku/hate_p.png" face="hate_p"]
		[chara_face name="miku" storage="chara/miku/hate_p_1.png" face="hate_p_1"]
		[chara_face name="miku" storage="chara/miku/hate_p_2.png" face="hate_p_2"]
		[chara_face name="miku" storage="chara/miku/hate_px.png" face="hate_px"]
		[chara_face name="miku" storage="chara/miku/hate_px_1.png" face="hate_px_1"]
		[chara_face name="miku" storage="chara/miku/hate_px_2.png" face="hate_px_2"]
		[chara_face name="miku" storage="chara/miku/hate_s.png" face="hate_s"]
		[chara_face name="miku" storage="chara/miku/hate_s_1.png" face="hate_s_1"]
		[chara_face name="miku" storage="chara/miku/hate_s_2.png" face="hate_s_2"]
		[chara_face name="miku" storage="chara/miku/normal.png" face="normal"]
		[chara_face name="miku" storage="chara/miku/normal_1.png" face="normal_1"]
		[chara_face name="miku" storage="chara/miku/normal_2.png" face="normal_2"]
		[chara_face name="miku" storage="chara/miku/normal_p.png" face="normal_p"]
		[chara_face name="miku" storage="chara/miku/normal_p_1.png" face="normal_p_1"]
		[chara_face name="miku" storage="chara/miku/normal_p_2.png" face="normal_p_2"]
		[chara_face name="miku" storage="chara/miku/normal_px.png" face="normal_px"]
		[chara_face name="miku" storage="chara/miku/normal_px_1.png" face="normal_px_1"]
		[chara_face name="miku" storage="chara/miku/normal_px_2.png" face="normal_px_2"]
		[chara_face name="miku" storage="chara/miku/normal_s.png" face="normal_s"]
		[chara_face name="miku" storage="chara/miku/normal_s_1.png" face="normal_s_1"]
		[chara_face name="miku" storage="chara/miku/normal_s_2.png" face="normal_s_2"]
		[chara_face name="miku" storage="chara/miku/sad.png" face="sad"]
		[chara_face name="miku" storage="chara/miku/sad_1.png" face="sad_1"]
		[chara_face name="miku" storage="chara/miku/sad_2.png" face="sad_2"]
		[chara_face name="miku" storage="chara/miku/sad_p.png" face="sad_p"]
		[chara_face name="miku" storage="chara/miku/sad_p_1.png" face="sad_p_1"]
		[chara_face name="miku" storage="chara/miku/sad_p_2.png" face="sad_p_2"]
		[chara_face name="miku" storage="chara/miku/sad_px.png" face="sad_px"]
		[chara_face name="miku" storage="chara/miku/sad_px_1.png" face="sad_px_1"]
		[chara_face name="miku" storage="chara/miku/sad_px_2.png" face="sad_px_2"]
		[chara_face name="miku" storage="chara/miku/sad_s.png" face="sad_s"]
		[chara_face name="miku" storage="chara/miku/sad_s_1.png" face="sad_s_1"]
		[chara_face name="miku" storage="chara/miku/sad_s_2.png" face="sad_s_2"]
	;miku_f
	[chara_new  name="miku_f" storage="chara/miku_f/normal.png" jname="美紅" color="0xff1493"]
		[chara_face name="miku_f" storage="chara/miku_f/angry.png" face="angry"]
		[chara_face name="miku_f" storage="chara/miku_f/angry_p.png" face="angry_p"]
		[chara_face name="miku_f" storage="chara/miku_f/angry_px.png" face="angry_px"]
		[chara_face name="miku_f" storage="chara/miku_f/angry_s.png" face="angry_s"]
		[chara_face name="miku_f" storage="chara/miku_f/blush.png" face="blush"]
		[chara_face name="miku_f" storage="chara/miku_f/blush_1.png" face="blush_1"]
		[chara_face name="miku_f" storage="chara/miku_f/blush_p.png" face="blush_p"]
		[chara_face name="miku_f" storage="chara/miku_f/blush_p_1.png" face="blush_p_1"]
		[chara_face name="miku_f" storage="chara/miku_f/blush_px.png" face="blush_px"]
		[chara_face name="miku_f" storage="chara/miku_f/blush_px_1.png" face="blush_px_1"]
		[chara_face name="miku_f" storage="chara/miku_f/blush_s.png" face="blush_s"]
		[chara_face name="miku_f" storage="chara/miku_f/blush_s_1.png" face="blush_s_1"]
		[chara_face name="miku_f" storage="chara/miku_f/doki.png" face="doki"]
		[chara_face name="miku_f" storage="chara/miku_f/doki_1.png" face="doki_1"]
		[chara_face name="miku_f" storage="chara/miku_f/doki_p.png" face="doki_p"]
		[chara_face name="miku_f" storage="chara/miku_f/doki_p_1.png" face="doki_p_1"]
		[chara_face name="miku_f" storage="chara/miku_f/doki_px.png" face="doki_px"]
		[chara_face name="miku_f" storage="chara/miku_f/doki_px_1.png" face="doki_px_1"]
		[chara_face name="miku_f" storage="chara/miku_f/doki_s.png" face="doki_s"]
		[chara_face name="miku_f" storage="chara/miku_f/doki_s_1.png" face="doki_s_1"]
		[chara_face name="miku_f" storage="chara/miku_f/hate.png" face="hate"]
		[chara_face name="miku_f" storage="chara/miku_f/hate_1.png" face="hate_1"]
		[chara_face name="miku_f" storage="chara/miku_f/hate_2.png" face="hate_2"]
		[chara_face name="miku_f" storage="chara/miku_f/hate_p.png" face="hate_p"]
		[chara_face name="miku_f" storage="chara/miku_f/hate_p_1.png" face="hate_p_1"]
		[chara_face name="miku_f" storage="chara/miku_f/hate_p_2.png" face="hate_p_2"]
		[chara_face name="miku_f" storage="chara/miku_f/hate_px.png" face="hate_px"]
		[chara_face name="miku_f" storage="chara/miku_f/hate_px_1.png" face="hate_px_1"]
		[chara_face name="miku_f" storage="chara/miku_f/hate_px_2.png" face="hate_px_2"]
		[chara_face name="miku_f" storage="chara/miku_f/hate_s.png" face="hate_s"]
		[chara_face name="miku_f" storage="chara/miku_f/hate_s_1.png" face="hate_s_1"]
		[chara_face name="miku_f" storage="chara/miku_f/hate_s_2.png" face="hate_s_2"]
		[chara_face name="miku_f" storage="chara/miku_f/normal.png" face="normal"]
		[chara_face name="miku_f" storage="chara/miku_f/normal_1.png" face="normal_1"]
		[chara_face name="miku_f" storage="chara/miku_f/normal_2.png" face="normal_2"]
		[chara_face name="miku_f" storage="chara/miku_f/normal_p.png" face="normal_p"]
		[chara_face name="miku_f" storage="chara/miku_f/normal_p_1.png" face="normal_p_1"]
		[chara_face name="miku_f" storage="chara/miku_f/normal_p_2.png" face="normal_p_2"]
		[chara_face name="miku_f" storage="chara/miku_f/normal_px.png" face="normal_px"]
		[chara_face name="miku_f" storage="chara/miku_f/normal_px_1.png" face="normal_px_1"]
		[chara_face name="miku_f" storage="chara/miku_f/normal_px_2.png" face="normal_px_2"]
		[chara_face name="miku_f" storage="chara/miku_f/normal_s.png" face="normal_s"]
		[chara_face name="miku_f" storage="chara/miku_f/normal_s_1.png" face="normal_s_1"]
		[chara_face name="miku_f" storage="chara/miku_f/normal_s_2.png" face="normal_s_2"]
		[chara_face name="miku_f" storage="chara/miku_f/sad.png" face="sad"]
		[chara_face name="miku_f" storage="chara/miku_f/sad_1.png" face="sad_1"]
		[chara_face name="miku_f" storage="chara/miku_f/sad_2.png" face="sad_2"]
		[chara_face name="miku_f" storage="chara/miku_f/sad_p.png" face="sad_p"]
		[chara_face name="miku_f" storage="chara/miku_f/sad_p_1.png" face="sad_p_1"]
		[chara_face name="miku_f" storage="chara/miku_f/sad_p_2.png" face="sad_p_2"]
		[chara_face name="miku_f" storage="chara/miku_f/sad_px.png" face="sad_px"]
		[chara_face name="miku_f" storage="chara/miku_f/sad_px_1.png" face="sad_px_1"]
		[chara_face name="miku_f" storage="chara/miku_f/sad_px_2.png" face="sad_px_2"]
		[chara_face name="miku_f" storage="chara/miku_f/sad_s.png" face="sad_s"]
		[chara_face name="miku_f" storage="chara/miku_f/sad_s_1.png" face="sad_s_1"]
		[chara_face name="miku_f" storage="chara/miku_f/sad_s_2.png" face="sad_s_2"]
	;sumire
	[chara_new  name="sumire" storage="chara/sumire/normal.png" jname="すみれ" color="0x9932cc"]
	;kurumi
	[chara_new name="kurumi" storage="chara/kurumi/normal.png" jname="来未" color="0xff8c00"]
		[chara_face name="kurumi" storage="chara/kurumi/angry.png" face="angry"]
		[chara_face name="kurumi" storage="chara/kurumi/angry_1.png" face="angry_1"]
		[chara_face name="kurumi" storage="chara/kurumi/angry_p.png" face="angry_p"]
		[chara_face name="kurumi" storage="chara/kurumi/angry_p_1.png" face="angry_p_1"]
		[chara_face name="kurumi" storage="chara/kurumi/blush.png" face="blush"]
		[chara_face name="kurumi" storage="chara/kurumi/blush_p.png" face="blush_p"]
		[chara_face name="kurumi" storage="chara/kurumi/doki.png" face="doki"]
		[chara_face name="kurumi" storage="chara/kurumi/doki_1.png" face="doki_1"]
		[chara_face name="kurumi" storage="chara/kurumi/doki_p.png" face="doki_p"]
		[chara_face name="kurumi" storage="chara/kurumi/doki_p_1.png" face="doki_p_1"]
		[chara_face name="kurumi" storage="chara/kurumi/hate.png" face="hate"]
		[chara_face name="kurumi" storage="chara/kurumi/hate_1.png" face="hate_1"]
		[chara_face name="kurumi" storage="chara/kurumi/hate_2.png" face="hate_2"]
		[chara_face name="kurumi" storage="chara/kurumi/hate_p.png" face="hate_p"]
		[chara_face name="kurumi" storage="chara/kurumi/hate_p_1.png" face="hate_p_1"]
		[chara_face name="kurumi" storage="chara/kurumi/hate_p_2.png" face="hate_p_2"]
		[chara_face name="kurumi" storage="chara/kurumi/normal.png" face="normal"]
		[chara_face name="kurumi" storage="chara/kurumi/normal_1.png" face="normal_1"]
		[chara_face name="kurumi" storage="chara/kurumi/normal_2.png" face="normal_2"]
		[chara_face name="kurumi" storage="chara/kurumi/normal_3.png" face="normal_3"]
		[chara_face name="kurumi" storage="chara/kurumi/normal_p.png" face="normal_p"]
		[chara_face name="kurumi" storage="chara/kurumi/normal_p_1.png" face="normal_p_1"]
		[chara_face name="kurumi" storage="chara/kurumi/normal_p_2.png" face="normal_p_2"]
		[chara_face name="kurumi" storage="chara/kurumi/normal_p_3.png" face="normal_p_3"]
		[chara_face name="kurumi" storage="chara/kurumi/sad.png" face="sad"]
		[chara_face name="kurumi" storage="chara/kurumi/sad_1.png" face="sad_1"]
		[chara_face name="kurumi" storage="chara/kurumi/sad_2.png" face="sad_2"]
		[chara_face name="kurumi" storage="chara/kurumi/sad_3.png" face="sad_3"]
		[chara_face name="kurumi" storage="chara/kurumi/sad_p.png" face="sad_p"]
		[chara_face name="kurumi" storage="chara/kurumi/sad_p_1.png" face="sad_p_1"]
		[chara_face name="kurumi" storage="chara/kurumi/sad_p_2.png" face="sad_p_2"]
		[chara_face name="kurumi" storage="chara/kurumi/sad_p_3.png" face="sad_p_3"]
		[chara_face name="kurumi" storage="chara/kurumi/scary.png" face="scary"]
		[chara_face name="kurumi" storage="chara/kurumi/scary_1.png" face="scary_1"]
		[chara_face name="kurumi" storage="chara/kurumi/scary_2.png" face="scary_2"]
		[chara_face name="kurumi" storage="chara/kurumi/scary_p.png" face="scary_p"]
		[chara_face name="kurumi" storage="chara/kurumi/scary_p_1.png" face="scary_p_1"]
		[chara_face name="kurumi" storage="chara/kurumi/scary_p_2.png" face="scary_p_2"]
	;kurumi_f
	[chara_new name="kurumi_f" storage="chara/kurumi_f/normal.png" jname="来未" color="0xff8c00"]
		[chara_face name="kurumi_f" storage="chara/kurumi_f/angry.png" face="angry"]
		[chara_face name="kurumi_f" storage="chara/kurumi_f/angry_1.png" face="angry_1"]
		[chara_face name="kurumi_f" storage="chara/kurumi_f/angry_p.png" face="angry_p"]
		[chara_face name="kurumi_f" storage="chara/kurumi_f/angry_p_1.png" face="angry_p_1"]
		[chara_face name="kurumi_f" storage="chara/kurumi_f/blush.png" face="blush"]
		[chara_face name="kurumi_f" storage="chara/kurumi_f/blush_p.png" face="blush_p"]
		[chara_face name="kurumi_f" storage="chara/kurumi_f/doki.png" face="doki"]
		[chara_face name="kurumi_f" storage="chara/kurumi_f/doki_1.png" face="doki_1"]
		[chara_face name="kurumi_f" storage="chara/kurumi_f/doki_p.png" face="doki_p"]
		[chara_face name="kurumi_f" storage="chara/kurumi_f/doki_p_1.png" face="doki_p_1"]
		[chara_face name="kurumi_f" storage="chara/kurumi_f/hate.png" face="hate"]
		[chara_face name="kurumi_f" storage="chara/kurumi_f/hate_1.png" face="hate_1"]
		[chara_face name="kurumi_f" storage="chara/kurumi_f/hate_2.png" face="hate_2"]
		[chara_face name="kurumi_f" storage="chara/kurumi_f/hate_p.png" face="hate_p"]
		[chara_face name="kurumi_f" storage="chara/kurumi_f/hate_p_1.png" face="hate_p_1"]
		[chara_face name="kurumi_f" storage="chara/kurumi_f/hate_p_2.png" face="hate_p_2"]
		[chara_face name="kurumi_f" storage="chara/kurumi_f/normal.png" face="normal"]
		[chara_face name="kurumi_f" storage="chara/kurumi_f/normal_1.png" face="normal_1"]
		[chara_face name="kurumi_f" storage="chara/kurumi_f/normal_2.png" face="normal_2"]
		[chara_face name="kurumi_f" storage="chara/kurumi_f/normal_3.png" face="normal_3"]
		[chara_face name="kurumi_f" storage="chara/kurumi_f/normal_p.png" face="normal_p"]
		[chara_face name="kurumi_f" storage="chara/kurumi_f/normal_p_1.png" face="normal_p_1"]
		[chara_face name="kurumi_f" storage="chara/kurumi_f/normal_p_2.png" face="normal_p_2"]
		[chara_face name="kurumi_f" storage="chara/kurumi_f/normal_p_3.png" face="normal_p_3"]
		[chara_face name="kurumi_f" storage="chara/kurumi_f/sad.png" face="sad"]
		[chara_face name="kurumi_f" storage="chara/kurumi_f/sad_1.png" face="sad_1"]
		[chara_face name="kurumi_f" storage="chara/kurumi_f/sad_2.png" face="sad_2"]
		[chara_face name="kurumi_f" storage="chara/kurumi_f/sad_3.png" face="sad_3"]
		[chara_face name="kurumi_f" storage="chara/kurumi_f/sad_p.png" face="sad_p"]
		[chara_face name="kurumi_f" storage="chara/kurumi_f/sad_p_1.png" face="sad_p_1"]
		[chara_face name="kurumi_f" storage="chara/kurumi_f/sad_p_2.png" face="sad_p_2"]
		[chara_face name="kurumi_f" storage="chara/kurumi_f/sad_p_3.png" face="sad_p_3"]
		[chara_face name="kurumi_f" storage="chara/kurumi_f/scary.png" face="scary"]
		[chara_face name="kurumi_f" storage="chara/kurumi_f/scary_1.png" face="scary_1"]
		[chara_face name="kurumi_f" storage="chara/kurumi_f/scary_2.png" face="scary_2"]
		[chara_face name="kurumi_f" storage="chara/kurumi_f/scary_p.png" face="scary_p"]
		[chara_face name="kurumi_f" storage="chara/kurumi_f/scary_p_1.png" face="scary_p_1"]
		[chara_face name="kurumi_f" storage="chara/kurumi_f/scary_p_2.png" face="scary_"]
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
	;aimi_f
	[chara_new name="aimi_f" storage="chara/aimi_f/normal.png" jname="藍美" color="0x209EDB"]
		[chara_face name="aimi_f" storage="chara/aimi_f/angry.png" face="angry"]
		[chara_face name="aimi_f" storage="chara/aimi_f/angry_1.png" face="angry_1"]
		[chara_face name="aimi_f" storage="chara/aimi_f/angry_p.png" face="angry_p"]
		[chara_face name="aimi_f" storage="chara/aimi_f/angry_p_1.png" face="angry_p_1"]
		[chara_face name="aimi_f" storage="chara/aimi_f/blush.png" face="blush"]
		[chara_face name="aimi_f" storage="chara/aimi_f/blush_p.png" face="blush_p"]
		[chara_face name="aimi_f" storage="chara/aimi_f/doki.png" face="doki"]
		[chara_face name="aimi_f" storage="chara/aimi_f/doki_1.png" face="doki_1"]
		[chara_face name="aimi_f" storage="chara/aimi_f/doki_p.png" face="doki_p"]
		[chara_face name="aimi_f" storage="chara/aimi_f/doki_p_1.png" face="doki_p_1"]
		[chara_face name="aimi_f" storage="chara/aimi_f/hate.png" face="hate"]
		[chara_face name="aimi_f" storage="chara/aimi_f/hate_1.png" face="hate_1"]
		[chara_face name="aimi_f" storage="chara/aimi_f/hate_2.png" face="hate_2"]
		[chara_face name="aimi_f" storage="chara/aimi_f/hate_p.png" face="hate_p"]
		[chara_face name="aimi_f" storage="chara/aimi_f/hate_p_1.png" face="hate_p_1"]
		[chara_face name="aimi_f" storage="chara/aimi_f/hate_p_2.png" face="hate_p_2"]
		[chara_face name="aimi_f" storage="chara/aimi_f/normal.png" face="normal"]
		[chara_face name="aimi_f" storage="chara/aimi_f/normal_1.png" face="normal_1"]
		[chara_face name="aimi_f" storage="chara/aimi_f/normal_2.png" face="normal_2"]
		[chara_face name="aimi_f" storage="chara/aimi_f/normal_3.png" face="normal_3"]
		[chara_face name="aimi_f" storage="chara/aimi_f/normal_p.png" face="normal_p"]
		[chara_face name="aimi_f" storage="chara/aimi_f/normal_p_1.png" face="normal_p_1"]
		[chara_face name="aimi_f" storage="chara/aimi_f/normal_p_2.png" face="normal_p_2"]
		[chara_face name="aimi_f" storage="chara/aimi_f/normal_p_3.png" face="normal_p_3"]
		[chara_face name="aimi_f" storage="chara/aimi_f/sad.png" face="sad"]
		[chara_face name="aimi_f" storage="chara/aimi_f/sad_1.png" face="sad_1"]
		[chara_face name="aimi_f" storage="chara/aimi_f/sad_2.png" face="sad_2"]
		[chara_face name="aimi_f" storage="chara/aimi_f/sad_3.png" face="sad_3"]
		[chara_face name="aimi_f" storage="chara/aimi_f/sad_p.png" face="sad_p"]
		[chara_face name="aimi_f" storage="chara/aimi_f/sad_p_1.png" face="sad_p_1"]
		[chara_face name="aimi_f" storage="chara/aimi_f/sad_p_2.png" face="sad_p_2"]
		[chara_face name="aimi_f" storage="chara/aimi_f/sad_p_3.png" face="sad_p_3"]
		[chara_face name="aimi_f" storage="chara/aimi_f/scary.png" face="scary"]
		[chara_face name="aimi_f" storage="chara/aimi_f/scary_1.png" face="scary_1"]
		[chara_face name="aimi_f" storage="chara/aimi_f/scary_2.png" face="scary_2"]
		[chara_face name="aimi_f" storage="chara/aimi_f/scary_p.png" face="scary_p"]
		[chara_face name="aimi_f" storage="chara/aimi_f/scary_p_1.png" face="scary_p_1"]
		[chara_face name="aimi_f" storage="chara/aimi_f/scary_p_2.png" face="scary_p_2"]
	;yuna
	[chara_new name="yuna" storage="chara/yuna/normal.png" jname="由奈" color="0x71cf29"]
		[chara_face name="yuna" storage="chara/yuna/angry.png" face="angry"]
		[chara_face name="yuna" storage="chara/yuna/angry_1.png" face="angry_1"]
		[chara_face name="yuna" storage="chara/yuna/angry_p.png" face="angry_p"]
		[chara_face name="yuna" storage="chara/yuna/angry_p_1.png" face="angry_p_1"]
		[chara_face name="yuna" storage="chara/yuna/blush.png" face="blush"]
		[chara_face name="yuna" storage="chara/yuna/blush_p.png" face="blush_p"]
		[chara_face name="yuna" storage="chara/yuna/doki.png" face="doki"]
		[chara_face name="yuna" storage="chara/yuna/doki_1.png" face="doki_1"]
		[chara_face name="yuna" storage="chara/yuna/doki_p.png" face="doki_p"]
		[chara_face name="yuna" storage="chara/yuna/doki_p_1.png" face="doki_p_1"]
		[chara_face name="yuna" storage="chara/yuna/hate.png" face="hate"]
		[chara_face name="yuna" storage="chara/yuna/hate_1.png" face="hate_1"]
		[chara_face name="yuna" storage="chara/yuna/hate_2.png" face="hate_2"]
		[chara_face name="yuna" storage="chara/yuna/hate_p.png" face="hate_p"]
		[chara_face name="yuna" storage="chara/yuna/hate_p_1.png" face="hate_p_1"]
		[chara_face name="yuna" storage="chara/yuna/hate_p_2.png" face="hate_p_2"]
		[chara_face name="yuna" storage="chara/yuna/normal.png" face="normal"]
		[chara_face name="yuna" storage="chara/yuna/normal_1.png" face="normal_1"]
		[chara_face name="yuna" storage="chara/yuna/normal_2.png" face="normal_2"]
		[chara_face name="yuna" storage="chara/yuna/normal_3.png" face="normal_3"]
		[chara_face name="yuna" storage="chara/yuna/normal_p.png" face="normal_p"]
		[chara_face name="yuna" storage="chara/yuna/normal_p_1.png" face="normal_p_1"]
		[chara_face name="yuna" storage="chara/yuna/normal_p_2.png" face="normal_p_2"]
		[chara_face name="yuna" storage="chara/yuna/normal_p_3.png" face="normal_p_3"]
		[chara_face name="yuna" storage="chara/yuna/sad.png" face="sad"]
		[chara_face name="yuna" storage="chara/yuna/sad_1.png" face="sad_1"]
		[chara_face name="yuna" storage="chara/yuna/sad_2.png" face="sad_2"]
		[chara_face name="yuna" storage="chara/yuna/sad_3.png" face="sad_3"]
		[chara_face name="yuna" storage="chara/yuna/sad_p.png" face="sad_p"]
		[chara_face name="yuna" storage="chara/yuna/sad_p_1.png" face="sad_p_1"]
		[chara_face name="yuna" storage="chara/yuna/sad_p_2.png" face="sad_p_2"]
		[chara_face name="yuna" storage="chara/yuna/sad_p_3.png" face="sad_p_3"]
		[chara_face name="yuna" storage="chara/yuna/scary.png" face="scary"]
		[chara_face name="yuna" storage="chara/yuna/scary_1.png" face="scary_1"]
		[chara_face name="yuna" storage="chara/yuna/scary_2.png" face="scary_2"]
		[chara_face name="yuna" storage="chara/yuna/scary_p.png" face="scary_p"]
		[chara_face name="yuna" storage="chara/yuna/scary_p_1.png" face="scary_p_1"]
		[chara_face name="yuna" storage="chara/yuna/scary_p_2.png" face="scary_p_2"]
		[chara_face name="yuna" storage="chara/yuna/yan.png" face="yan"]
		[chara_face name="yuna" storage="chara/yuna/yan_1.png" face="yan_1"]
		[chara_face name="yuna" storage="chara/yuna/yan_2.png" face="yan_2"]
		[chara_face name="yuna" storage="chara/yuna/yan_3.png" face="yan_3"]
		[chara_face name="yuna" storage="chara/yuna/yan_p.png" face="yan_p"]
		[chara_face name="yuna" storage="chara/yuna/yan_p_1.png" face="yan_p_1"]
		[chara_face name="yuna" storage="chara/yuna/yan_p_2.png" face="yan_p_2"]
		[chara_face name="yuna" storage="chara/yuna/yan_p_3.png" face="yan_p_3"]
	;yuna_f
	[chara_new name="yuna_f" storage="chara/yuna_f/normal.png" jname="由奈" color="0x71cf29"]
		[chara_face name="yuna_f" storage="chara/yuna_f/angry.png" face="angry"]
		[chara_face name="yuna_f" storage="chara/yuna_f/angry_1.png" face="angry_1"]
		[chara_face name="yuna_f" storage="chara/yuna_f/angry_p.png" face="angry_p"]
		[chara_face name="yuna_f" storage="chara/yuna_f/angry_p_1.png" face="angry_p_1"]
		[chara_face name="yuna_f" storage="chara/yuna_f/blush.png" face="blush"]
		[chara_face name="yuna_f" storage="chara/yuna_f/blush_p.png" face="blush_p"]
		[chara_face name="yuna_f" storage="chara/yuna_f/doki.png" face="doki"]
		[chara_face name="yuna_f" storage="chara/yuna_f/doki_1.png" face="doki_1"]
		[chara_face name="yuna_f" storage="chara/yuna_f/doki_p.png" face="doki_p"]
		[chara_face name="yuna_f" storage="chara/yuna_f/doki_p_1.png" face="doki_p_1"]
		[chara_face name="yuna_f" storage="chara/yuna_f/hate.png" face="hate"]
		[chara_face name="yuna_f" storage="chara/yuna_f/hate_1.png" face="hate_1"]
		[chara_face name="yuna_f" storage="chara/yuna_f/hate_2.png" face="hate_2"]
		[chara_face name="yuna_f" storage="chara/yuna_f/hate_p.png" face="hate_p"]
		[chara_face name="yuna_f" storage="chara/yuna_f/hate_p_1.png" face="hate_p_1"]
		[chara_face name="yuna_f" storage="chara/yuna_f/hate_p_2.png" face="hate_p_2"]
		[chara_face name="yuna_f" storage="chara/yuna_f/normal.png" face="normal"]
		[chara_face name="yuna_f" storage="chara/yuna_f/normal_1.png" face="normal_1"]
		[chara_face name="yuna_f" storage="chara/yuna_f/normal_2.png" face="normal_2"]
		[chara_face name="yuna_f" storage="chara/yuna_f/normal_3.png" face="normal_3"]
		[chara_face name="yuna_f" storage="chara/yuna_f/normal_p.png" face="normal_p"]
		[chara_face name="yuna_f" storage="chara/yuna_f/normal_p_1.png" face="normal_p_1"]
		[chara_face name="yuna_f" storage="chara/yuna_f/normal_p_2.png" face="normal_p_2"]
		[chara_face name="yuna_f" storage="chara/yuna_f/normal_p_3.png" face="normal_p_3"]
		[chara_face name="yuna_f" storage="chara/yuna_f/sad.png" face="sad"]
		[chara_face name="yuna_f" storage="chara/yuna_f/sad_1.png" face="sad_1"]
		[chara_face name="yuna_f" storage="chara/yuna_f/sad_2.png" face="sad_2"]
		[chara_face name="yuna_f" storage="chara/yuna_f/sad_3.png" face="sad_3"]
		[chara_face name="yuna_f" storage="chara/yuna_f/sad_p.png" face="sad_p"]
		[chara_face name="yuna_f" storage="chara/yuna_f/sad_p_1.png" face="sad_p_1"]
		[chara_face name="yuna_f" storage="chara/yuna_f/sad_p_2.png" face="sad_p_2"]
		[chara_face name="yuna_f" storage="chara/yuna_f/sad_p_3.png" face="sad_p_3"]
		[chara_face name="yuna_f" storage="chara/yuna_f/scary.png" face="scary"]
		[chara_face name="yuna_f" storage="chara/yuna_f/scary_1.png" face="scary_1"]
		[chara_face name="yuna_f" storage="chara/yuna_f/scary_2.png" face="scary_2"]
		[chara_face name="yuna_f" storage="chara/yuna_f/scary_p.png" face="scary_p"]
		[chara_face name="yuna_f" storage="chara/yuna_f/scary_p_1.png" face="scary_p_1"]
		[chara_face name="yuna_f" storage="chara/yuna_f/scary_p_2.png" face="scary_p_2"]
		[chara_face name="yuna_f" storage="chara/yuna_f/yan.png" face="yan"]
		[chara_face name="yuna_f" storage="chara/yuna_f/yan_1.png" face="yan_1"]
		[chara_face name="yuna_f" storage="chara/yuna_f/yan_2.png" face="yan_2"]
		[chara_face name="yuna_f" storage="chara/yuna_f/yan_3.png" face="yan_3"]
		[chara_face name="yuna_f" storage="chara/yuna_f/yan_p.png" face="yan_p"]
		[chara_face name="yuna_f" storage="chara/yuna_f/yan_p_1.png" face="yan_p_1"]
		[chara_face name="yuna_f" storage="chara/yuna_f/yan_p_2.png" face="yan_p_2"]
		[chara_face name="yuna_f" storage="chara/yuna_f/yan_p_3.png" face="yan_p_3"]	
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
	;kantaro
	[chara_new name="kantaro" storage="chara/kantaro/normal.png" jname="寛太郎" color="0x000000"]
		[chara_face name="kantaro" storage="chara/kantaro/angry.png" face="angry"]
		[chara_face name="kantaro" storage="chara/kantaro/blush.png" face="blush"]
		[chara_face name="kantaro" storage="chara/kantaro/doki.png" face="doki"]
		[chara_face name="kantaro" storage="chara/kantaro/hate.png" face="hate"]
		[chara_face name="kantaro" storage="chara/kantaro/normal.png" face="normal"]
		[chara_face name="kantaro" storage="chara/kantaro/normal_1.png" face="normal_1"]
		[chara_face name="kantaro" storage="chara/kantaro/normal_2.png" face="normal_2"]
		[chara_face name="kantaro" storage="chara/kantaro/sad.png" face="sad"]
		[chara_face name="kantaro" storage="chara/kantaro/scary.png" face="scary"]
	;kantaro_f
	[chara_new name="kantaro_f" storage="chara/kantaro_f/normal.png" jname="寛太郎" color="0x000000"]
		[chara_face name="kantaro_f" storage="chara/kantaro_f/angry.png" face="angry"]
		[chara_face name="kantaro_f" storage="chara/kantaro_f/blush.png" face="blush"]
		[chara_face name="kantaro_f" storage="chara/kantaro_f/doki.png" face="doki"]
		[chara_face name="kantaro_f" storage="chara/kantaro_f/hate.png" face="hate"]
		[chara_face name="kantaro_f" storage="chara/kantaro_f/normal.png" face="normal"]
		[chara_face name="kantaro_f" storage="chara/kantaro_f/normal_1.png" face="normal_1"]
		[chara_face name="kantaro_f" storage="chara/kantaro_f/normal_2.png" face="normal_2"]
		[chara_face name="kantaro_f" storage="chara/kantaro_f/sad.png" face="sad"]
		[chara_face name="kantaro_f" storage="chara/kantaro_f/scary.png" face="scary"]
	;ryoji
	[chara_new name="ryoji" storage="chara/ryoji/normal.png" jname="良治" color="0x000000"]
		[chara_face name="ryoji" storage="chara/ryoji/angry.png" face="angry"]
		[chara_face name="ryoji" storage="chara/ryoji/blush.png" face="blush"]
		[chara_face name="ryoji" storage="chara/ryoji/doki.png" face="doki"]
		[chara_face name="ryoji" storage="chara/ryoji/hate.png" face="hate"]
		[chara_face name="ryoji" storage="chara/ryoji/normal.png" face="normal"]
		[chara_face name="ryoji" storage="chara/ryoji/normal_1.png" face="normal_1"]
		[chara_face name="ryoji" storage="chara/ryoji/normal_2.png" face="normal_2"]
		[chara_face name="ryoji" storage="chara/ryoji/sad.png" face="sad"]
		[chara_face name="ryoji" storage="chara/ryoji/scary.png" face="scary"]
	;ryoji_f
	[chara_new name="ryoji_f" storage="chara/ryoji_f/normal.png" jname="良治" color="0x000000"]
		[chara_face name="ryoji_f" storage="chara/ryoji_f/angry.png" face="angry"]
		[chara_face name="ryoji_f" storage="chara/ryoji_f/blush.png" face="blush"]
		[chara_face name="ryoji_f" storage="chara/ryoji_f/doki.png" face="doki"]
		[chara_face name="ryoji_f" storage="chara/ryoji_f/hate.png" face="hate"]
		[chara_face name="ryoji_f" storage="chara/ryoji_f/normal.png" face="normal"]
		[chara_face name="ryoji_f" storage="chara/ryoji_f/normal_1.png" face="normal_1"]
		[chara_face name="ryoji_f" storage="chara/ryoji_f/normal_2.png" face="normal_2"]
		[chara_face name="ryoji_f" storage="chara/ryoji_f/sad.png" face="sad"]
		[chara_face name="ryoji_f" storage="chara/ryoji_f/scary.png" face="scary"]
	;others
	[chara_new name="otoko" storage="chara/ryoji/normal.png" jname="男の子" color="0x000000"]
	[chara_new name="onna" storage="chara/ryoji/normal.png" jname="女の子" color="0x000000"]
	[chara_new name="papa" storage="chara/ryoji/normal.png" jname="パパ" color="0x000000"]
	[chara_new name="towa" storage="chara/ryoji/normal.png" jname="翔和" color="0x000000"]
	[chara_new name="joshikousei" storage="chara/ryoji/normal.png" jname="女子高生" color="0xff1493"]
	[chara_new name="tennyusei" storage="chara/ryoji/normal.png" jname="転入生" color="0xff1493"]
	[chara_new name="hatena_aimi" storage="chara/ryoji/normal.png" jname="？？" color="0x000000"]
	[chara_new name="A" storage="chara/ryoji/normal.png" jname="他校生A" color="0x000000"]
	[chara_new name="B" storage="chara/ryoji/normal.png" jname="他校生B" color="0x000000"]
	[chara_new name="C" storage="chara/ryoji/normal.png" jname="他校生C" color="0x000000"]
	[chara_new name="others" storage="chara/ryoji/normal.png" jname="他校生達" color="0x000000"]
	[chara_new name="shikai" storage="chara/ryoji/normal.png" jname="司会" color="0x000000"]
	[chara_new name="jikkou" storage="chara/ryoji/normal.png" jname="実行委員" color="0x000000"]
	[chara_new name="kankyaku" storage="chara/ryoji/normal.png" jname="観客" color="0x000000"]
	[chara_new name="utahime" storage="chara/ryoji/normal.png" jname="歌姫" color="0x209EDB"]
	[chara_new name="sensei" storage="chara/ryoji/normal.png" jname="先生" color="0x000000"]
	[chara_new name="ginnpatunoshojo" storage="chara/ryoji/normal.png" jname="銀髪の少女" color="0x71cf29"]
	[chara_new name="futari" storage="chara/ryoji/normal.png" jname="翔和・藍美" color="0x000000"]
	[chara_new name="father" storage="chara/ryoji/normal.png" jname="父" color="0x000000"]
	[chara_new name="jo" storage="chara/ryoji/normal.png" jname="女子生徒" color="0x000000"]
	[chara_new name="joA" storage="chara/ryoji/normal.png" jname="女子生徒A" color="0x000000"]
	[chara_new name="joB" storage="chara/ryoji/normal.png" jname="女子生徒B" color="0x000000"]
	[chara_new name="kouhai" storage="chara/ryoji/normal.png" jname="後輩の子" color="0x209EDB"]
	[chara_new name="kurasuiin" storage="chara/ryoji/normal.png" jname="クラス委員" color="0x000000"]
	[chara_new name="haha" storage="chara/ryoji/normal.png" jname="母" color="0x000000"]
	[chara_new name="jikkouiinchou" storage="chara/ryoji/normal.png" jname="実行委員長" color="0x000000"]
	[chara_new name="shoujo" storage="chara/ryoji/normal.png" jname="少女" color="0x000000"]


	
	;キャラクターの名前が表示される文字領域
	[ptext name="chara_name_area" layer="message0" size=24 x=150 y=540]

[iscript]

	// ==================================================
	// キャラクター名に縁取り・影を付ける（同時指定不可）
	// ==================================================

	// 縁取りを指定するか（true｜false）※指定する場合はtrue
	var edge = true;

	// 縁取りの色（0x000000形式）
	var edge_color = "0xf5f5f5";

	// 影を指定するか（true｜false）※指定する場合はtrue
	var shadow = false;

	// 影の色（0x000000形式）
	var shadow_color = "0xFF0000";

	if (edge) {
		edge_color = $.convertColor(edge_color);
		$(".chara_name_area").css("text-shadow","1px 1px 0 "+ edge_color +", -1px 1px 0 "+ edge_color +",1px -1px 0 "+ edge_color +",-1px -1px 0 "+ edge_color +"");
	} else if (shadow) {
		shadow_color = $.convertColor(shadow_color);
		$(".chara_name_area").css("text-shadow","2px 2px 2px "+ shadow_color);
	}

[endscript]

	
	;上記で定義した領域がキャラクターの名前表示であることを宣言
	[chara_config ptext="chara_name_area"]
	
	;マクロの定義
	;ロード時の諸処理
	[macro name=start]
		;初期化
		;@playse storage="decision.ogg"
		[cm  ]
		[clearfix]
		[freeimage layer=0]
		[freeimage layer=base]
		;キーコンフィグの開始
		[start_keyconfig]
		;メッセージウィンドウの設定
		[position layer="message0" left=0 top=420 height=300 width=1280 page=fore visible=true]
		;文字が表示される領域を調整
		[position layer=message0 page=fore margint="140" marginr="100" marginl="150"]
		;ロールボタン表示
		[button name="role_button" role="skip" graphic="button/skip.png" enterimg="button/skip2.png" x=230 y=680 clickse="decision.ogg"]
		[button name="role_button" role="auto" graphic="button/auto.png" enterimg="button/auto2.png" x=305 y=680 clickse="decision.ogg"]
		[button name="role_button" role="save" graphic="button/save.png" enterimg="button/save2.png" x=380 y=680 clickse="decision.ogg"]
		[button name="role_button" role="load" graphic="button/load.png" enterimg="button/load2.png" x=455 y=680 clickse="decision.ogg"]
		[button name="role_button" role="quicksave" graphic="button/qsave.png" enterimg="button/qsave2.png" x=530 y=680 clickse="decision.ogg"]
		[button name="role_button" role="quickload" graphic="button/qload.png" enterimg="button/qload2.png" x=605 y=680 clickse="decision.ogg"]
		[button name="role_button" role="backlog" graphic="button/log.png" enterimg="button/log2.png" x=680 y=680 clickse="decision.ogg"]
		[button name="role_button" role="window" graphic="button/close.png" enterimg="button/close2.png" x=755 y=680 clickse="decision.ogg"]
		[button name="role_button" role="fullscreen" graphic="button/screen.png" enterimg="button/screen2.png" x=830 y=680 clickse="decision.ogg"]
		[button name="role_button" role="sleepgame" graphic="button/sleep.png" enterimg="button/sleep2.png" x=905 y=680 storage="config.ks" clickse="decision.ogg"]
		[button name="role_button" role="title" graphic="button/title.png" enterimg="button/title2.png" x=980 y=680 clickse="decision.ogg"]
		;メッセージボックスの表示
		[layopt layer=message visible=true]
		[chara_hide_all layer="message0" time="0" layer="message0"]
	[endmacro]
	
	;アングル変更
	;使用例 [angle name="towa" bg="classrooom.jpg"]
	[macro name=angle]
#
		[mask]
		[if exp="mp.name=='towa'"]
			[eval exp="mp.frame='frame_blue.png'"]
			[eval exp="mp.graphic='angle_towa.jpg'"]
			[eval exp="mp.fontcolor='0x000000'"]
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
			[playse storage="decision.ogg"]
		[endif]
		[mask graphic="&mp.graphic" effect="fadeInRight" time="1000"]
		[position layer="message0" left=100 top=420 height=300 width=1280 page=fore visible=true frame="&mp.frame" opacity=225]
		;[ptext name="chara_name_area" layer="message0" size=24 x=100 y=520 color="&mp.fontcolor"]
		[font color="&mp.fontcolor"]
		[start]
		[bg storage=%bg time=0]
		[mask_off time="1000" wait="true" effect="fadeOutLeft"]
	[endmacro]
	
	;ボタン表示
	[macro name=showbutton]
		[button name="role_button" role="skip" graphic="button/skip.png" enterimg="button/skip2.png" x=230 y=680 clickse="decision.ogg"]
		[button name="role_button" role="auto" graphic="button/auto.png" enterimg="button/auto2.png" x=305 y=680 clickse="decision.ogg"]
		[button name="role_button" role="save" graphic="button/save.png" enterimg="button/save2.png" x=380 y=680 clickse="decision.ogg"]
		[button name="role_button" role="load" graphic="button/load.png" enterimg="button/load2.png" x=455 y=680 clickse="decision.ogg"]
		[button name="role_button" role="quicksave" graphic="button/qsave.png" enterimg="button/qsave2.png" x=530 y=680 clickse="decision.ogg"]
		[button name="role_button" role="quickload" graphic="button/qload.png" enterimg="button/qload2.png" x=605 y=680 clickse="decision.ogg"]
		[button name="role_button" role="backlog" graphic="button/log.png" enterimg="button/log2.png" x=680 y=680 clickse="decision.ogg"]
		[button name="role_button" role="window" graphic="button/close.png" enterimg="button/close2.png" x=755 y=680 clickse="decision.ogg"]
		[button name="role_button" role="fullscreen" graphic="button/screen.png" enterimg="button/screen2.png" x=830 y=680 clickse="decision.ogg"]
		[button name="role_button" role="sleepgame" graphic="button/sleep.png" enterimg="button/sleep2.png" x=905 y=680 storage="config.ks" clickse="decision.ogg"]
		[button name="role_button" role="title" graphic="button/title.png" enterimg="button/title2.png" x=980 y=680 clickse="decision.ogg"]
	[endmacro]
	
	;アイキャッチ場面転換
	[macro name="bg_eye"]
#
		[mask time="800" effect="rotateInDownRight" graphic="eye.jpg"]
		[bg * time="0"]
		[if exp="mp.hide=='true'"]
			[chara_hide_all time="0"]
			[chara_hide_all layer="message0" time="0" layer="message0"]
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
			[chara_hide_all layer="message0" time="0" layer="message0"]
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
			[chara_hide_all layer="message0" time="0" layer="message0"]
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
			[playse storage="decision.ogg"]
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

	;メッセージ枠表情変更
	[eval exp="f.face='none'"]

	[macro name="chara_shows"]
		[eval exp="mp.name_f=mp.name+'_f'"]
		[chara_hide_all layer="message0" time="10" layer="message0"]
		[chara_show name=&mp.name_f layer="message0" left="20" top="550" width="130" zindex="101" time="10" face="%face"]
		[chara_show *]
		[eval exp="f.face=mp.name"]
	[endmacro]
	;[macro name="chara_mods"]
	;		[eval exp="mp.name_f=mp.name+'_f'"]	
	;		[if exp="f.face==mp.name"]
	;			[chara_mod name=&mp.name_f layer="message0" cross="false" time="100" face="%face"]
	;		[else]
	;			[chara_hide_all layer="message0" time="10" layer="message0"]
	;			[chara_show name=&mp.name_f layer="message0" left="20" top="550" width="130" zindex="101" time="10" face="%face"]
	;		[eval exp="f.face=mp.name"]
	;		[endif]
	;	[chara_mod *]
	;[endmacro]

	[macro name="chara_mods"]
		[eval exp="mp.name_f=mp.name+'_f'"]
		[chara_hide_all layer="message0" time="10" layer="message0"]
		[chara_show name=&mp.name_f layer="message0" left="20" top="550" width="130" zindex="101" time="10" face="%face"]
		[chara_mod * time="100" cross="false"]
		[eval exp="f.face=mp.face"]
	[endmacro]

	[macro name="pf"]
		[p]
		[chara_hide_all layer="message0" time="0" layer="message0"]
	[endmacro]

	[macro name="chara_modm"]
		[eval exp="mp.name_f=mp.name+'_f'"]
		[chara_hide_all layer="message0" time="10" layer="message0"]
		[chara_show name=&mp.name_f layer="message0" left="20" top="550" width="130" zindex="101" time="10" face="%face"]
		[eval exp="f.face=mp.face"]
	[endmacro]

;タイトル画面へ移動
@jump storage="title.ks"

[s]


