#> setter_custom_workbench:left/shaped
# 定形レシピをセットする
##
# データを取得する
function setter_custom_workbench:left/get_item
# レシピをセットする。
data modify storage custom_workbench: recipe.shaped append from storage setter_custom_workbench: _
# データを初期化する。
function setter_custom_workbench:strage_modify/init_strage
