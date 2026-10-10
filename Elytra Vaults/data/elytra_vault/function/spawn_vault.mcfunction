setblock ^ ^-1 ^ vault{config:{loot_table:"elytra_vault:elytra_vault",key_item:{id:"minecraft:shulker_shell"}},shared_data:{display_item:{id:"minecraft:elytra",count:1},loot_table:"elytra_vault:elytra_vault"}} replace
summon marker ^ ^-1 ^ {Tags:["elytra_vault_marker"]}
#setblock ^ ^-2 ^2 vault{config:{loot_table:"elytra_vault:elytra_vault",key_item:{id:"minecraft:shulker_shell"}},shared_data:{display_item:{id:"minecraft:elytra",count:1},loot_table:"elytra_vault:elytra_vault"}} replace
kill @s