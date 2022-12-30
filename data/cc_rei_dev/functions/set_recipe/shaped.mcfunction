#> cc_rei_dev:set_recipe/shaped
# 定形レシピをセットする
## 
# レシピ用のストレージを取得する
function cc_rei_dev:strage_modify/get_strage
# craftGridに情報がある場合、レシピをセットする。
execute if data storage cc_rei_dev: _ run data modify storage cc_rei: recipe.shaped append from storage cc_rei_dev: _
# データを初期化
function cc_rei_dev:strage_modify/init_strage