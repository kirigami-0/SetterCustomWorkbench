#> cc_rei_dev:tick
# 樽の開閉を監視する
##
# タルを開けた際に背景をセットする
execute as @e[type=marker, tag=CC_rei_dev] at @s if block ~ ~ ~ barrel[open=true] run function cc_rei_dev:ui/set_ui
# タルを閉めた際に中身を空にする
execute as @e[type=marker, tag=CC_rei_dev] at @s if block ~ ~ ~ barrel[open=false] run function cc_rei_dev:base/remove_items
# タルを破壊した際にマーカーをキルする
execute as @e[type=marker, tag=CC_rei_dev] at @s unless block ~ ~ ~ barrel run kill @s
