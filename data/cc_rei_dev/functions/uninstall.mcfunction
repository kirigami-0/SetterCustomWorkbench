#> cc_rei_dev:uninstall
# データパックをきれいに削除する
##
# 削除お知らせ
tellraw @a [{"text": "=======================================","color": "aqua"}]
tellraw @a [{"text": "CC_rei_developをアンインストールします"}]
tellraw @a [{"text": "使用したブロックとデータを削除します"}]
tellraw @a [{"text": "フォルダからCC_rei_developを削除しても大丈夫です"}]
tellraw @a [{"text": "=======================================","color": "aqua"}]
# ストレージを削除
data remove storage cc_rei_dev: _
data remove storage cc_rei_dev: ui
data remove storage cc_rei_dev: recipe
data remove storage cc_rei_dev: shapeless
# レシピセッターとマーターを削除
execute as @e[tag=CC_rei_dev] at @s if block ~ ~ ~ barrel run setblock ~ ~ ~ air replace
kill @e[tag=CC_rei_dev]
# 進捗を取り消して次回インストールに備える
advancement revoke @a only cc_rei_dev:install
# データパックを無効化する
datapack disable "file/CC_rei_develop"