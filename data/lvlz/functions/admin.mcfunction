scoreboard players set @s Admin 0
tellraw @s [{"text": "+1 "},{"text": "♦ LvLz Admin Tool ♦","color": "dark_purple"}]
give @a written_book{pages:['[["",{"text":"Get Pickaxe","color":"dark_gray","bold":true},"\\n\\n",{"text":"Poor","clickEvent":{"action":"run_command","value":"/function lvlz:tool_upgrades/pickaxe/poor"},"underlined":true},"\\n\\n",{"text":"Common","clickEvent":{"action":"run_command","value":"/function lvlz:tool_upgrades/pickaxe/common"},"color":"black","underlined":true},"\\n\\n",{"text":"Uncommon","clickEvent":{"action":"run_command","value":"/function lvlz:tool_upgrades/pickaxe/uncommon"},"color":"green","underlined":true},"\\n\\n",{"text":"Rare","clickEvent":{"action":"run_command","value":"/function lvlz:tool_upgrades/pickaxe/rare"},"color":"aqua","underlined":true},"\\n\\n",{"text":"Epic","clickEvent":{"action":"run_command","value":"/function lvlz:tool_upgrades/pickaxe/epic"},"color":"light_purple","underlined":true},"\\n\\n",{"text":"Legendary","clickEvent":{"action":"run_command","value":"/function lvlz:tool_upgrades/pickaxe/legendary"},"color":"gold","underlined":true}]]','[["\\n",{"text":"Mythic","underlined":true,"clickEvent":{"action":"run_command","value":"/function lvlz:tool_upgrades/pickaxe/mythic_0"},"color":"dark_purple"},"\\n\\n",{"text":"Mythic+1","underlined":true,"color":"dark_purple","clickEvent":{"action":"run_command","value":"/function lvlz:tool_upgrades/pickaxe/mythic_1"}},{"text":"\\n","underlined":true,"color":"dark_purple"},{"text":"Mythic+2","underlined":true,"color":"dark_purple","clickEvent":{"action":"run_command","value":"/function lvlz:tool_upgrades/pickaxe/mythic_2"}},{"text":"\\n","underlined":true,"color":"dark_purple"},{"text":"Mythic+3","underlined":true,"color":"dark_purple","clickEvent":{"action":"run_command","value":"/function lvlz:tool_upgrades/pickaxe/mythic_3"}},{"text":"\\n","underlined":true,"color":"dark_purple"},{"text":"Mythic+4","underlined":true,"color":"dark_purple","clickEvent":{"action":"run_command","value":"/function lvlz:tool_upgrades/pickaxe/mythic_4"}},{"text":"\\n","underlined":true,"color":"dark_purple"},{"text":"Mythic+5","underlined":true,"color":"dark_purple","clickEvent":{"action":"run_command","value":"/function lvlz:tool_upgrades/pickaxe/mythic_5"}},{"text":"\\n","underlined":true,"color":"dark_purple"},{"text":"Mythic+6","underlined":true,"color":"dark_purple","clickEvent":{"action":"run_command","value":"/function lvlz:tool_upgrades/pickaxe/mythic_6"}},{"text":"\\n","underlined":true,"color":"dark_purple"},{"text":"Mythic+7","underlined":true,"color":"dark_purple","clickEvent":{"action":"run_command","value":"/function lvlz:tool_upgrades/pickaxe/mythic_7"}},{"text":"\\n","underlined":true,"color":"dark_purple"},{"text":"Mythic+8","underlined":true,"color":"dark_purple","clickEvent":{"action":"run_command","value":"/function lvlz:tool_upgrades/pickaxe/mythic_8"}},{"text":"\\n","underlined":true,"color":"dark_purple"},{"text":"Mythic+9","underlined":true,"color":"dark_purple","clickEvent":{"action":"run_command","value":"/function lvlz:tool_upgrades/pickaxe/mythic_9"}},{"text":"\\n","underlined":true,"color":"dark_purple"},{"text":"Mythic+10","underlined":true,"color":"dark_purple","clickEvent":{"action":"run_command","value":"/function lvlz:tool_upgrades/pickaxe/mythic_10"}},"\\n "]]','[["\\n",{"text":"Wither kill","clickEvent":{"action":"run_command","value":"/scoreboard players add @s WitherSlain 1"},"underlined":true}]]'],title:"♦ LvLz Admin Tools ♦",author:kaedechan_,generation:0,display:{Name:'["",{"text":"♦ LvLz Admin Tool ♦","italic":false,"color":"dark_purple"}]',Lore:['["",{"text":"A book for debugging","italic":false,"color":"dark_purple"}]','["",{"text":"and testing.","italic":false,"color":"dark_purple"}]','["",{"text":"Creative Only.","italic":false,"color":"dark_red"}]']}}