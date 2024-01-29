#Poor
execute as @a[scores={PickTier=..0}] run scoreboard players set @s PickXPReq 20
execute as @a[scores={PickTier=..0}] if score @s PickXP > @s PickXPReq run title @s title [{"text": "Poor","color": "dark_gray"},{"text": " -> ","color": "gray"},{"text": "Common","color": "white"}]
execute as @a[scores={PickTier=..0}] if score @s PickXP > @s PickXPReq run function lvlz:tool_upgrades/pickaxe/common
execute as @a[scores={PickTier=..0}] if score @s PickXP > @s PickXPReq run scoreboard players set @s PickTier 1
execute as @a[scores={PickTier=1}] at @s run playsound minecraft:entity.player.levelup neutral @s ~ ~ ~ 1 0.7
execute as @a[scores={PickTier=1}] run scoreboard players reset @s PickXP
execute as @a[scores={PickTier=1}] run scoreboard players set @s PickTier 2
#Common
execute as @a[scores={PickTier=2}] run scoreboard players set @s PickXPReq 64
execute as @a[scores={PickTier=2}] if score @s PickXP > @s PickXPReq run title @s title [{"text": "Poor","color": "white"},{"text": " -> ","color": "gray"},{"text": "Uncommon","color": "green"}]
execute as @a[scores={PickTier=2}] if score @s PickXP > @s PickXPReq run function lvlz:tool_upgrades/pickaxe/uncommon
execute as @a[scores={PickTier=2}] if score @s PickXP > @s PickXPReq run scoreboard players set @s PickTier 3
execute as @a[scores={PickTier=3}] at @s run playsound minecraft:entity.player.levelup neutral @s ~ ~ ~ 1 0.7
execute as @a[scores={PickTier=3}] run scoreboard players reset @s PickXP
execute as @a[scores={PickTier=3}] run scoreboard players set @s PickTier 4
#Uncommon
execute as @a[scores={PickTier=4}] run scoreboard players set @s PickXPReq 150
execute as @a[scores={PickTier=4}] if score @s PickXP > @s PickXPReq run title @s title [{"text": "Uncommon","color": "white"},{"text": " -> ","color": "gray"},{"text": "Rare","color": "aqua"}]
execute as @a[scores={PickTier=4}] if score @s PickXP > @s PickXPReq run function lvlz:tool_upgrades/pickaxe/rare
execute as @a[scores={PickTier=4}] if score @s PickXP > @s PickXPReq run scoreboard players set @s PickTier 5
execute as @a[scores={PickTier=5}] at @s run playsound minecraft:entity.player.levelup neutral @s ~ ~ ~ 1 0.7
execute as @a[scores={PickTier=5}] run scoreboard players reset @s PickXP
execute as @a[scores={PickTier=5}] run scoreboard players set @s PickTier 6
#Rare
execute as @a[scores={PickTier=6}] run scoreboard players set @s PickXPReq 400
execute as @a[scores={PickTier=6}] if score @s PickXP > @s PickXPReq run title @s title [{"text": "Rare","color": "aqua"},{"text": " -> ","color": "gray"},{"text": "Epic","color": "light_purple"}]
execute as @a[scores={PickTier=6}] if score @s PickXP > @s PickXPReq run function lvlz:tool_upgrades/pickaxe/epic
execute as @a[scores={PickTier=6}] if score @s PickXP > @s PickXPReq run scoreboard players set @s PickTier 7
execute as @a[scores={PickTier=7}] at @s run playsound minecraft:entity.player.levelup neutral @s ~ ~ ~ 1 0.7
execute as @a[scores={PickTier=7}] run scoreboard players reset @s PickXP
execute as @a[scores={PickTier=7}] run scoreboard players set @s PickTier 8
#Epic
execute as @a[scores={PickTier=8}] run scoreboard players set @s PickXPReq 1500
execute as @a[scores={PickTier=8}] if score @s PickXP > @s PickXPReq run title @s title [{"text": "Epic","color": "light_purple"},{"text": " -> ","color": "gray"},{"text": "Legendary","color": "gold"}]
execute as @a[scores={PickTier=8}] if score @s PickXP > @s PickXPReq run function lvlz:tool_upgrades/pickaxe/legendary
execute as @a[scores={PickTier=8}] if score @s PickXP > @s PickXPReq run scoreboard players set @s PickTier 9
execute as @a[scores={PickTier=9}] at @s run playsound minecraft:entity.player.levelup neutral @s ~ ~ ~ 1 0.7
execute as @a[scores={PickTier=9}] run scoreboard players reset @s PickXP
execute as @a[scores={PickTier=9}] run scoreboard players set @s PickTier 10
#Legendary
execute as @a[scores={PickTier=10}] run scoreboard players set @s PickXPReq 3000
execute as @a[scores={PickTier=10}] if score @s PickXP > @s PickXPReq run title @s title [{"text": "Legendary","color": "gold"},{"text": " -> ","color": "gray"},{"text": "Mythic","color": "dark_purple"}]
execute as @a[scores={PickTier=10}] if score @s PickXP > @s PickXPReq run function lvlz:tool_upgrades/pickaxe/mythic_0
execute as @a[scores={PickTier=10}] if score @s PickXP > @s PickXPReq run scoreboard players set @s PickTier 11
execute as @a[scores={PickTier=11}] at @s run playsound minecraft:entity.player.levelup neutral @s ~ ~ ~ 1 0.7
execute as @a[scores={PickTier=11}] run scoreboard players reset @s PickXP
execute as @a[scores={PickTier=11}] run scoreboard players set @s PickTier 12