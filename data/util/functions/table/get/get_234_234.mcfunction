execute if entity @s[scores={table234=..2147483647}] run scoreboard players operation @s[scores={tableIndex=234..234}] tableIO = @s table234
execute unless entity @s[scores={table234=..2147483647}] run scoreboard players reset @s[scores={tableIndex=234..234}] tableIO
