#> setter_custom_workbench:left/shapeless
# データを取得する
function setter_custom_workbench:right/get_item
# 左詰めにする
function setter_custom_workbench:strage_modify/marge_left
# レシピをセットする。
data modify storage custom_workbench: recipe.shaped append from storage setter_custom_workbench: _
# データを初期化する。
function setter_custom_workbench:strage_modify/init_strage