#> setter_custom_workbench:ui/set_ui
# ボタンとUIをセットする。
##
# 背景をセット
execute at @s unless data block ~ ~ ~ Items[{Slot: 3b}] run data modify block ~ ~ ~ Items[{Slot: 3b}] merge from storage cc_rei: ui.BG
execute at @s unless data block ~ ~ ~ Items[{Slot: 5b}] run data modify block ~ ~ ~ Items[{Slot: 5b}] merge from storage cc_rei: ui.BG
execute at @s unless data block ~ ~ ~ Items[{Slot: 13b}] run data modify block ~ ~ ~ Items[{Slot: 13b}] merge from storage cc_rei: ui.BG
execute at @s unless data block ~ ~ ~ Items[{Slot: 21b}] run data modify block ~ ~ ~ Items[{Slot: 21b}] merge from storage cc_rei: ui.BG
execute at @s unless data block ~ ~ ~ Items[{Slot: 23b}] run data modify block ~ ~ ~ Items[{Slot: 23b}] merge from storage cc_rei: ui.BG
# 定形レシピボタンセット
execute at @s unless data block ~ ~ ~ Items[{Slot: 4b}] run function setter_custom_workbench:set_recipe/shaped
execute at @s unless data block ~ ~ ~ Items[{Slot: 4b}] run data modify block ~ ~ ~ Items[{Slot: 4b}] merge from storage setter_custom_workbench: ui.ShapeButton
# 不定形レシピセット
execute at @s unless data block ~ ~ ~ Items[{Slot: 22b}] run function setter_custom_workbench:set_recipe/shapeless
execute at @s unless data block ~ ~ ~ Items[{Slot: 22b}] run data modify block ~ ~ ~ Items[{Slot: 22b}] merge from storage setter_custom_workbench: ui.ShapelessButton