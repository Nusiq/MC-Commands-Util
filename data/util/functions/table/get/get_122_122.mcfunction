execute if entity @s[scores={table122=..2147483647}] run scoreboard players operation @s[scores={tableIndex=122..122}] tableIO = @s table122
execute unless entity @s[scores={table122=..2147483647}] run scoreboard players reset @s[scores={tableIndex=122..122}] tableIO
