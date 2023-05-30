#!/bin/bash
frame1="

   @@
   \/





"

frame2="

   @@
   \/






"

frame3="

   ==
   \/






"

frame4="

   @@
   \/






"

# アニメーションの表示回数
count=10

# ループでアニメーションを表示
for ((i=0; i<count; i++))
do
    clear  # 画面をクリア
    echo "$frame1"
    sleep 0.2  # フレームごとの遅延
    clear
    echo "$frame2"
    sleep 0.2
    clear
    echo "$frame3"
    sleep 0.2
    clear
    echo "$frame4"
    sleep 0.2
    clear
   
done

