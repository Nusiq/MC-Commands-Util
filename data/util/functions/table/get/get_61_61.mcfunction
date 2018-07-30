execute if entity @s[scores={table61=..2147483647}] run scoreboard players operation @s[scores={tableIndex=61..61}] tableIO = @s table61
execute unless entity @s[scores={table61=..2147483647}] run scoreboard players reset @s[scores={tableIndex=61..61}] tableIO
