execute if entity @s[scores={table77=..2147483647}] run scoreboard players operation @s[scores={tableIndex=77..77}] tableIO = @s table77
execute unless entity @s[scores={table77=..2147483647}] run scoreboard players reset @s[scores={tableIndex=77..77}] tableIO
