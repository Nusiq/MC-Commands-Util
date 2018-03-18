execute if entity @s[scores={table98=..2147483647}] run scoreboard players operation @s[scores={tableIndex=98..98}] tableIO = @s table98
execute unless entity @s[scores={table98=..2147483647}] run scoreboard players reset @s[scores={tableIndex=98..98}] tableIO
