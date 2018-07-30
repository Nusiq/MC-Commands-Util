execute if entity @s[scores={table125=..2147483647}] run scoreboard players operation @s[scores={tableIndex=125..125}] tableIO = @s table125
execute unless entity @s[scores={table125=..2147483647}] run scoreboard players reset @s[scores={tableIndex=125..125}] tableIO
