#> cc_rei_dev:strage_modify/set_item_data
# ストレージにアイテムデータを取得する
##
execute at @s run data modify storage cc_rei_dev: _.0.0 set from block ~ ~ ~ Items[{Slot: 0b}]
execute at @s run data modify storage cc_rei_dev: _.0.1 set from block ~ ~ ~ Items[{Slot: 1b}]
execute at @s run data modify storage cc_rei_dev: _.0.2 set from block ~ ~ ~ Items[{Slot: 2b}]
execute at @s run data modify storage cc_rei_dev: _.1.0 set from block ~ ~ ~ Items[{Slot: 9b}]
execute at @s run data modify storage cc_rei_dev: _.1.1 set from block ~ ~ ~ Items[{Slot: 10b}]
execute at @s run data modify storage cc_rei_dev: _.1.2 set from block ~ ~ ~ Items[{Slot: 11b}]
execute at @s run data modify storage cc_rei_dev: _.2.0 set from block ~ ~ ~ Items[{Slot: 18b}]
execute at @s run data modify storage cc_rei_dev: _.2.1 set from block ~ ~ ~ Items[{Slot: 19b}]
execute at @s run data modify storage cc_rei_dev: _.2.2 set from block ~ ~ ~ Items[{Slot: 20b}]
execute at @s run data modify storage cc_rei_dev: _.result set from block ~ ~ ~ Items[{Slot: 12b}]
