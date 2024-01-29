#this runs every tick

#Help/guide
scoreboard players enable @a Help
scoreboard players enable @a[gamemode=creative] Admin
scoreboard players reset @a[gamemode=!creative] Admin
execute as @a[scores={Help=1..}] run function lvlz:help
execute as @a[scores={Admin=1..}] run function lvlz:admin

##Core
function lvlz:xp_gain
function lvlz:tool_upgrade