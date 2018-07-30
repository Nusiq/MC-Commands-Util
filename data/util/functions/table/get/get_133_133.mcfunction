execute if entity @s[scores={table133=..2147483647}] run scoreboard players operation @s[scores={tableIndex=133..133}] tableIO = @s table133
execute unless entity @s[scores={table133=..2147483647}] run scoreboard players reset @s[scores={tableIndex=133..133}] tableIO
