#> cc_rei_dev:install
# ストレージを生成する
##
data modify storage cc_rei_dev: ui.ShapeButton set value {id:"minecraft:structure_void", Count: 1b, tag:{CustomModelData:1, display:{Name:'{"text":"定形レシピ追加"}'}}}
data modify storage cc_rei_dev: ui.ShapelessButton set value {id:"minecraft:structure_void", Count: 1b, tag:{CustomModelData:2, display:{Name:'{"text":"不定形レシピ追加"}'}}}
tellraw @a [{"text": "=======================================","color": "aqua"}]
tellraw @a [{"text": "CC_rei_developをインストールしました。"}]
tellraw @a [{"text": "このデータパックはCC_reiのアドオンです。"}]
tellraw @a [{"text": "単体では機能しません"}]
tellraw @a [{"text": "=======================================","color": "aqua"}]

