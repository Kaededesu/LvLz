#this runs on datapack load
scoreboard objectives add Lv.test dummy
tellraw @a[tag=op] {"text":"LvLz loaded","italic": true}
scoreboard objectives add Help trigger
scoreboard objectives add Admin trigger
scoreboard objectives add WitherSlain minecraft.killed:wither

##Pickaxe progression
#variables
scoreboard objectives add PickTier dummy
scoreboard objectives add PickXP dummy
scoreboard objectives add PickXPReq dummy
scoreboard objectives add PickXPGain dummy
#XP gain/progression
scoreboard objectives add PickMineWood minecraft.used:wooden_pickaxe
scoreboard objectives add PickMineStone minecraft.used:stone_pickaxe
scoreboard objectives add PickMineGold minecraft.used:golden_pickaxe
scoreboard objectives add PickMineIron minecraft.used:iron_pickaxe
scoreboard objectives add PickMineDiamond minecraft.used:diamond_pickaxe
scoreboard objectives add PickMineNetherite minecraft.used:netherite_pickaxe