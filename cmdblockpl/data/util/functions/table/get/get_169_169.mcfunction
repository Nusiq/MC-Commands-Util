execute if entity @s[scores={table169=..2147483647}] run scoreboard players operation @s[scores={tableIndex=169..169}] tableIO = @s table169
execute unless entity @s[scores={table169=..2147483647}] run scoreboard players reset @s[scores={tableIndex=169..169}] tableIO
