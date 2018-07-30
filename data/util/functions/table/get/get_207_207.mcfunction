execute if entity @s[scores={table207=..2147483647}] run scoreboard players operation @s[scores={tableIndex=207..207}] tableIO = @s table207
execute unless entity @s[scores={table207=..2147483647}] run scoreboard players reset @s[scores={tableIndex=207..207}] tableIO
