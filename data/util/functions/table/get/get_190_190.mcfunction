execute if entity @s[scores={table190=..2147483647}] run scoreboard players operation @s[scores={tableIndex=190..190}] tableIO = @s table190
execute unless entity @s[scores={table190=..2147483647}] run scoreboard players reset @s[scores={tableIndex=190..190}] tableIO
