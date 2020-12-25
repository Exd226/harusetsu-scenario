
[cm]
@clearstack

; web版のみ必要な記述
;[bg storage="click.jpg" time="100"][l]

@bg storage ="title.jpg" time=100
@wait time = 200

*start 
;ボタン表示
[button x=930 y=250 graphic="title/button_start.png" target="gamestart"]
[button x=930 y=355 graphic="title/button_load.png"  role="load" ]
[button x=920 y=465 graphic="title/button_cg.png" storage="cg.ks" ]
[button x=930 y=570 graphic="title/button_config.png" role="sleepgame" storage="config.ks" ]

;デバッグ用
;@jump storage="test_ryoji.ks"
; @jump target="*debug" storage="2_01.ks"
[s]

*gamestart
;一番最初のシナリオファイルへジャンプする
@jump storage="1_01.ks"
;@jump target="*testplay" storage="1_01.ks"