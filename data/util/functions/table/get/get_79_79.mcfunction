execute if entity @s[scores={table79=..2147483647}] run scoreboard players operation @s[scores={tableIndex=79..79}] tableIO = @s table79
execute unless entity @s[scores={table79=..2147483647}] run scoreboard players reset @s[scores={tableIndex=79..79}] tableIO
