setblock ~ ~ ~ vault{config:{loot_table:"elytra_vault:elytra_vault",key_item:{id:"minecraft:shulker_shell"}},shared_data:{display_item:{id:"minecraft:elytra",count:1},loot_table:"elytra_vault:elytra_vault"}} replace
data modify block ~ ~ ~ server_data.rewarded_players set from entity @s data.rewarded_players

