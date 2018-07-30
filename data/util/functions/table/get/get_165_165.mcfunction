execute if entity @s[scores={table165=..2147483647}] run scoreboard players operation @s[scores={tableIndex=165..165}] tableIO = @s table165
execute unless entity @s[scores={table165=..2147483647}] run scoreboard players reset @s[scores={tableIndex=165..165}] tableIO
