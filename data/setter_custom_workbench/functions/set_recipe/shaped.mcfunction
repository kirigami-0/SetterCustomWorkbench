#> setter_custom_workbench:set_recipe/shaped
# 定形レシピをセットする
## 
# レシピ用のストレージを取得する
function setter_custom_workbench:strage_modify/get_strage
# craftGridに情報がある場合、レシピをセットする。
execute if data storage setter_custom_workbench: _ run data modify storage cc_rei: recipe.shaped append from storage setter_custom_workbench: _
# データを初期化
function setter_custom_workbench:strage_modify/init_strage