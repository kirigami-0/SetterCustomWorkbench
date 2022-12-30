#> cc_rei_dev:set_recipe/shapeless
# 不定形レシピを追加する
##
# レシピ用のストレージを取得する
function cc_rei_dev:strage_modify/get_strage
# 不定形レシピに修正する。
function cc_rei_dev:strage_modify/convert_shapeless
# shapelessに情報がある場合、レシピをセットする。
execute if data storage cc_rei_dev: shapeless run data modify storage cc_rei: recipe.shapeless append from storage cc_rei_dev: shapeless
# データを初期化
function cc_rei_dev:strage_modify/init_strage