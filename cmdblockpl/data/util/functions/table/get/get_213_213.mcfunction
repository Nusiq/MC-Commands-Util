execute if entity @s[scores={table213=..2147483647}] run scoreboard players operation @s[scores={tableIndex=213..213}] tableIO = @s table213
execute unless entity @s[scores={table213=..2147483647}] run scoreboard players reset @s[scores={tableIndex=213..213}] tableIO
