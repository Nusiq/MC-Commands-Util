execute if entity @s[scores={table65=..2147483647}] run scoreboard players operation @s[scores={tableIndex=65..65}] tableIO = @s table65
execute unless entity @s[scores={table65=..2147483647}] run scoreboard players reset @s[scores={tableIndex=65..65}] tableIO
