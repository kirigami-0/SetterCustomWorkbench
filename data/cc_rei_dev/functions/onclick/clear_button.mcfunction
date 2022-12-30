#> cc_rei_dev:onclick/clear_button
# ボタンを削除する。
##
clear @s structure_void{CustomModelData: 1}
clear @s structure_void{CustomModelData: 2}
advancement revoke @s only cc_rei_dev:on_click_shape
advancement revoke @s only cc_rei_dev:on_click_shapeless