*start

[bg storage=title.jpg time=2000]
[image layer=0 storage=title.png visible=true top=100 left=150 width=800]

[locate x=200 y=600]
[button graphic="start.png" target=*first]
[locate x=400 y=600]
[button graphic="load.png" target=*load]
[s]

*first


[title name="Attendre"]
[hidemenubutton]
[wait time=1000]
[cm]
[freeimage layer="base"]
[position height=160 top=500]
[freeimage layer="0"]
[bg storage=house.jpg time=500]
[anim layer="message0" time="700" opacity="200"]



「次は占いのコーナーです。」 [l][r][cm]

いつも通り朝の支度をしていると、テレビからアナウンサーの声が聞こえてくる。 [l][r][cm]

「もうこんな時間か。少し急がなくては」[l][r][cm]

ネクタイを締めながらテレビの方に目を向ける。 [l][r][cm]

「ごめんなさい。12位は蟹座のあなた。何か大きなトラブルに巻き込まれるかも。ラッキーカラーは白です」 [l][r][cm]

「最下位か」 [l][r][cm]

自分はあまり占いを信じる方ではないが見てしまった以上気にはなる。 [l][r][cm]

「白いものか。これでも持っていくか」 [l][r][cm]

[anim layer="message0" time="700" opacity=" 0"]
[wait time="1000"]

[chara_new name="oma" storage="omamori.png"]

[chara_show name="oma" x="900" y="1000" layer="0"]

[wait time="500]

[chara_hide name="oma"]

[image storage="omamori.png" layer="0" x="920" y="420" width="200"]



[anim layer="message0" time="700" opacity="200"]
[wait time="1000"]

胸ポケットに白いお守りを入れて家を出た。 [l][r][cm]


[bg storage=ele.jpg time=500]

会社に着いてエレベーターに乗っていると爆発音がしてエレベーターが止まった。 [l][r][cm]

「びっくりした」 [l][r][cm]

とりあえず管理会社に連絡をしようと考えていたら後ろから声が聞こえた気がした。 [l][r][cm]

振り返ってみると隅に紙袋が置かれている。 [l][r][cm]

「この紙袋を開けてください。急いだほうがいいですよ」 [l][r][cm]

紙袋の中から機械音声が聞こえた。 [l][r][cm]

「とりあえず言われたとおりにするか」 [l][r][cm]

紙袋から中身を取り出すとコードがたくさん繋がった箱が出てきた。 [l][r][cm]

液晶画面には３：００と表示されている。 [l][r][cm]

「まさかこれ爆弾か」 [l][r][cm]

先ほどエレベーターが止まったときの爆発音も爆弾によるものだったのかもしれない。 [l][r][cm]

そんなことを考えていると箱から機械音声が再び聞こえてきた。 [l][r][cm]

「その爆弾には色分けされたコードがあります。時間内に正解のコードを切れば爆発しません。もし間違ったコードを切ればその瞬間にドカンです」 [l][r][cm]

やはり爆弾のようだ。大変なことに巻き込まれてしまった。 [l][r][cm]

「紙袋の中にハサミを入れておいてあげました。男らしくチョキンと切っちゃてください」 [l][r][cm]

紙袋の底を見ると小さなハサミが入っていた。 [l][r][cm]

爆弾に目を向けると液晶に表示された時間が動き始めていた。 [l][r][cm]

「やるしかないのか」 [l][r][cm]

液晶をコードが取れないように横にずらすと青、赤、緑の３色のコードが現れた。 [l][r][cm]

「正解は１つだけか。どの色を切ろう」 [l][r][cm]

*load

[cm]
[freeimage layer="base"]
[freeimage layer="0"]
[anim layer="message0" time="700" opacity="200"]
[bg storage=ele.jpg time=500]
[position height=160 top=500]
[image storage="omamori.png" layer="0" x="920" y="420" width="200"]

[glink target=*tag_blast1 color="red" text="赤" size="24" width="440" y=110]
[glink target=*tag_blast1 color="blue" text="青" size="24" width="440" y=190]
[glink target=*tag_blast1 color="green" text="緑" size="24" width="440" y=270]

[wait time=60000]

１分が経過した。

[wait time=60000]

[er]

２分が経過した。

[locate x=920 y=420]
[button graphic="omamori.png" width=200 target=*tag_omamori]

[wait time=60000]




*tag_blast2

[cm]

[wait_cancel]
[freeimage layer="base"]
[freeimage layer="0"]
[bg storage=blast.jpg time=1000]
[freeimage layer="base"]
[wait time=1000]

【 BAD END 】[l][cm]

[bg storage=dojo.jpg]

時間切れで爆弾が爆発してしまったね。 [p]

モタモタいていると時間が無くなっちゃうから注意しよう。 [p]

[cm]

[jump target=*start]




*tag_omamori

[wait_cancel]
[freeimage layer="0"]
[bg storage=ele.jpg time=500]

[cm]

ふと胸ポケットを触るとお守りが爆弾の上に落ちてしまった。 [p]

「危ない危ない。これで爆発したらシャレにならん」 [p]

お守りを取ろうと箱の中に手を伸ばすと底が外れそうなことに気が付いた。 [p]

「これ二重底になっているのか」 [p]

底を外すとそこには白と黒の２色のコードが出てきた。 [p]

「さて時間もない。急がなくては」　[p]

[glink target=*tag_blast3 color="red" text="赤" size="24" width="440" y=110]
[glink target=*tag_blast3 color="blue" text="青" size="24" width="440" y=190]
[glink target=*tag_blast3 color="green" text="緑" size="24" width="440" y=270]
[glink target=*tag_survive color="white" text="白" size="24" width="440" y=350]
[glink target=*tag_blast3 color="black" text="黒" size="24" width="440" y=430]

[wait time=30000]





*tag_blast2

[cm]

[wait_cancel]
[freeimage layer="base"]
[freeimage layer="0"]
[bg storage=blast.jpg time=1000]
[freeimage layer="base"]
[wait time=1000]

【 BAD END 】[l][cm]

[bg storage=dojo.jpg]

時間切れで爆弾が爆発してしまったね。 [p]

正解まであと少しでも油断は禁物。 [p]

残された時間はあとわずか。 [p]

急いで選択しよう。 [p]

[cm]

[anim layer="message0" time="700" opacity=" 0"]

[jump target=*start]





*tag_blast1

[cm]

[wait_cancel]
[freeimage layer="base"]
[freeimage layer="0"]
[bg storage=blast.jpg time=1000]
[freeimage layer="base"]
[wait time=1000]

【 BAD END 】[l][cm]

[bg storage=dojo.jpg]

間違ったコードを切っちゃたね。 [p]

あんまり考えずに適当に切っちゃったんじゃない。 [p]

次はもう少し時間をかけて考えてみよう。 [p]

[cm]

[anim layer="message0" time="700" opacity=" 0"]

[jump target=*start]





*tag_blast3

[cm]
[wait_cancel]
[freeimage layer="base"]
[freeimage layer="0"]
[bg storage=blast.jpg time=1000]
[freeimage layer="base"]
[wait time=1000]

【 BAD END 】[l][cm]

[bg storage=dojo.jpg]

間違ったコードを切っちゃたね。 [p]

ここまで来てその選択はちょっと捻くれてるかも。 [p]

素直に自分を信じてみて。 [p]

[cm]

[anim layer="message0" time="700" opacity=" 0"]

[jump target=*start]





*tag_survive

[cm]
[wait_cancel]
[freeimage layer="0"]
[bg storage=soto.jpg time=500]

爆弾を止めてから２０分ほどで救助隊がやってきた。 [p]

彼らは工具でエレベーターのドアをこじ開けると自分をわずかな隙間から引っ張り上げてくれた。　[p]

階段で１階まで下り外に出ると同じ会社の社員たちの姿が見えた。 [p]

その中から１人の女性が手を振りながらやってくる。 [p]

この子ちょっとグイグイ来るから苦手なんだよな。 [p]

「先輩大変だったみたいですね。爆弾のコード切るなんて映画みたい」 [p]

「確かに映画の主人公みたいな気分にはなったな。二度とやりたくないけど」 [p]

「でも正解のコードを切れるなんて先輩すごく運が良いですね。わたし強運な男性ってすごくかっこいいなって思います」 [p]

そんな会話をしていると警察がパトカーから降りてこちらへ向かってきた。 [p]

「今日のラッキーカラーが白でよかったですね先輩」 [p]

彼女は小声でそう言うと笑顔で会釈して去っていった。 [p]

それから警察の人と軽く話してからパトカーに乗った。 [p]

後日事情聴取がしたいそうだが今日のところは疲れているだろうから家まで送ってくれるらしい。 [p]

「でも犯人は何が目的だったんだろうな」 [p]

そんなことを考えながら目を閉じる。 [p]

眠りにつくまでそう時間はかからなかった。　[p]

【 END 】[l][cm]

[anim layer="message0" time="700" opacity=" 0"]

[jump target=*start]