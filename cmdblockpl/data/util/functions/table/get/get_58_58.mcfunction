execute if entity @s[scores={table58=..2147483647}] run scoreboard players operation @s[scores={tableIndex=58..58}] tableIO = @s table58
execute unless entity @s[scores={table58=..2147483647}] run scoreboard players reset @s[scores={tableIndex=58..58}] tableIO
