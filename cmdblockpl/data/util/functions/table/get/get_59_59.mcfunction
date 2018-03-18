execute if entity @s[scores={table59=..2147483647}] run scoreboard players operation @s[scores={tableIndex=59..59}] tableIO = @s table59
execute unless entity @s[scores={table59=..2147483647}] run scoreboard players reset @s[scores={tableIndex=59..59}] tableIO
