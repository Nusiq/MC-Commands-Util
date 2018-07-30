execute if entity @s[scores={table51=..2147483647}] run scoreboard players operation @s[scores={tableIndex=51..51}] tableIO = @s table51
execute unless entity @s[scores={table51=..2147483647}] run scoreboard players reset @s[scores={tableIndex=51..51}] tableIO
