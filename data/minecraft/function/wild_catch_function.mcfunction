# Summon an additional fishing loot item with a % chance, change the chance:# to change the chance it doubles
execute at @s if predicate {condition:"minecraft:random_chance",chance:0.15} run loot spawn ~ ~ ~ loot minecraft:gameplay/fishing

# Revokes the advancement so it can do it again (?) idk I don't do functions
advancement revoke @s only matcha:wild_fishing