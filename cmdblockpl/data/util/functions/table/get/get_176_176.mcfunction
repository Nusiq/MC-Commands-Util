execute if entity @s[scores={table176=..2147483647}] run scoreboard players operation @s[scores={tableIndex=176..176}] tableIO = @s table176
execute unless entity @s[scores={table176=..2147483647}] run scoreboard players reset @s[scores={tableIndex=176..176}] tableIO
