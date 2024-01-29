#this runs on datapack load
scoreboard objectives add Lv.test dummy
tellraw @a[gamemode=creative] {"text":"LvLz loaded","italic": true}
scoreboard objectives add Help trigger
scoreboard objectives add Admin trigger
scoreboard objectives add WitherSlain minecraft.killed:wither