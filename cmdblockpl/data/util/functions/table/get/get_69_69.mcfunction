execute if entity @s[scores={table69=..2147483647}] run scoreboard players operation @s[scores={tableIndex=69..69}] tableIO = @s table69
execute unless entity @s[scores={table69=..2147483647}] run scoreboard players reset @s[scores={tableIndex=69..69}] tableIO
