execute if entity @s[scores={table166=..2147483647}] run scoreboard players operation @s[scores={tableIndex=166..166}] tableIO = @s table166
execute unless entity @s[scores={table166=..2147483647}] run scoreboard players reset @s[scores={tableIndex=166..166}] tableIO
