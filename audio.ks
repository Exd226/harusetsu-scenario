;表情の確認ファイル
[position layer="message0" left=0 top=420 height=300 width=1280 page=fore visible=true frame="frame.png" opacity=200]
[ptext name="chara_name_area" layer="message0" size=24 x=100 y=520 color="0xffffff"]
[start]
[bg storage="clubroom.jpg" time=200]

@voconfig name="miku" vostorage="miku/miku_{number}.ogg" number="1"
@vostart
#美紅
1.ogg[p]
@vostop
@vostart
#美紅
2.ogg[p]

END
[s]
@chara_mod cross=false time="200" name="" face=""

[p]



