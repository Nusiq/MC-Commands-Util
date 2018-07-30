execute if entity @s[scores={table210=..2147483647}] run scoreboard players operation @s[scores={tableIndex=210..210}] tableIO = @s table210
execute unless entity @s[scores={table210=..2147483647}] run scoreboard players reset @s[scores={tableIndex=210..210}] tableIO
