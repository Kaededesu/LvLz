#this runs every tick

#Help/guide
scoreboard players enable @a Help
scoreboard players enable @a[gamemode=creative] Admin
scoreboard players reset @a[gamemode=!creative] Admin
execute as @a[scores={Help=1..}] run function lvlz:help
execute as @a[scores={Admin=1..}] run function lvlz:admin

#stuff idk
execute as @e[type=item,tag=lvlz,nbt={Item:{id:"minecraft:wooden_pickaxe"}}] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:echo_shard",Count:1b}},distance=0..1,limit=1,sort=nearest] at @s run say hi