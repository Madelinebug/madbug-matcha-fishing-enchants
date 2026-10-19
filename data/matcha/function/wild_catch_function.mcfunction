# This summons the random fish loot for the double reward
execute at @s run loot spawn ~ ~ ~ loot minecraft:gameplay/fishing

# Revokes the correct advancement so it resets immediately
advancement revoke @s only matcha:wild_fishing