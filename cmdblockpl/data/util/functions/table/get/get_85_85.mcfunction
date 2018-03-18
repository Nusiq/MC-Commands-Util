execute if entity @s[scores={table85=..2147483647}] run scoreboard players operation @s[scores={tableIndex=85..85}] tableIO = @s table85
execute unless entity @s[scores={table85=..2147483647}] run scoreboard players reset @s[scores={tableIndex=85..85}] tableIO
