execute if entity @s[scores={table37=..2147483647}] run scoreboard players operation @s[scores={tableIndex=37..37}] tableIO = @s table37
execute unless entity @s[scores={table37=..2147483647}] run scoreboard players reset @s[scores={tableIndex=37..37}] tableIO
