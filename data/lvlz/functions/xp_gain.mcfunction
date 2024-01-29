#Poor Pickaxe
execute as @a[scores={PickMineWood=1..}] run scoreboard players add @s PickXPGain 1
execute as @a[scores={PickMineWood=1..}] run scoreboard players reset @s PickMineWood
#Common Pickaxe
execute as @a[scores={PickMineStone=1..}] run scoreboard players add @s PickXPGain 1
execute as @a[scores={PickMineStone=1..}] run scoreboard players reset @s PickMineStone
#Uncommon Pickaxe
execute as @a[scores={PickMineGold=1..}] run scoreboard players add @s PickXPGain 1
execute as @a[scores={PickMineGold=1..}] run scoreboard players reset @s PickMineGold
#Rare Pickaxe
execute as @a[scores={PickMineIron=1..}] run scoreboard players add @s PickXPGain 1
execute as @a[scores={PickMineIron=1..}] run scoreboard players reset @s PickMineIron
#Epic Pickaxe
execute as @a[scores={PickMineDiamond=1..}] run scoreboard players add @s PickXPGain 1
execute as @a[scores={PickMineDiamond=1..}] run scoreboard players reset @s PickMineDiamond
#Legendary - Mythic+ Pickaxe
execute as @a[scores={PickMineNetherite=1..}] run scoreboard players add @s PickXPGain 1
execute as @a[scores={PickMineNetherite=1..}] run scoreboard players reset @s PickMineNetherite
#gain xp
execute as @a[scores={PickXPGain=1..}] run scoreboard players operation @s PickXP += @s PickXPGain
execute as @a[scores={PickXPGain=1..}] run function lvlz:actionbar/pick_xp_progress
execute as @a[scores={PickXPGain=1..}] run scoreboard players reset @s PickXPGain 