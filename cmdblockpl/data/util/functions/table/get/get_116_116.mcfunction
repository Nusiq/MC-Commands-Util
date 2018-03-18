execute if entity @s[scores={table116=..2147483647}] run scoreboard players operation @s[scores={tableIndex=116..116}] tableIO = @s table116
execute unless entity @s[scores={table116=..2147483647}] run scoreboard players reset @s[scores={tableIndex=116..116}] tableIO
