#> setter_custom_workbench:left/shapeless
# データを取得する
function setter_custom_workbench:left/get_item
# 左詰めにする
function setter_custom_workbench:strage_modify/marge_left
# レシピをセットする。
execute if data storage setter_custom_workbench: _.recipe run data modify storage custom_workbench: recipe.shapeless append from storage setter_custom_workbench: _
# データを初期化する。
execute if data storage setter_custom_workbench: _.recipe run function setter_custom_workbench:left/remove_item
execute if data storage setter_custom_workbench: _.recipe run function setter_custom_workbench:strage_modify/init_strage
