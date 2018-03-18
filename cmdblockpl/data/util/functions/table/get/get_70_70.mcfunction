execute if entity @s[scores={table70=..2147483647}] run scoreboard players operation @s[scores={tableIndex=70..70}] tableIO = @s table70
execute unless entity @s[scores={table70=..2147483647}] run scoreboard players reset @s[scores={tableIndex=70..70}] tableIO
