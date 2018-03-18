execute if entity @s[scores={table49=..2147483647}] run scoreboard players operation @s[scores={tableIndex=49..49}] tableIO = @s table49
execute unless entity @s[scores={table49=..2147483647}] run scoreboard players reset @s[scores={tableIndex=49..49}] tableIO
