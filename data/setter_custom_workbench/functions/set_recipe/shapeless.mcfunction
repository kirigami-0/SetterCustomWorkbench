#> setter_custom_workbench:set_recipe/shapeless
# 不定形レシピを追加する
##
# レシピ用のストレージを取得する
function setter_custom_workbench:strage_modify/get_strage
# 不定形レシピに修正する。
function setter_custom_workbench:strage_modify/convert_shapeless
# shapelessに情報がある場合、レシピをセットする。
execute if data storage setter_custom_workbench: shapeless run data modify storage cc_rei: recipe.shapeless append from storage setter_custom_workbench: shapeless
# データを初期化
function setter_custom_workbench:strage_modify/init_strage