execute if entity @s[scores={table248=..2147483647}] run scoreboard players operation @s[scores={tableIndex=248..248}] tableIO = @s table248
execute unless entity @s[scores={table248=..2147483647}] run scoreboard players reset @s[scores={tableIndex=248..248}] tableIO
