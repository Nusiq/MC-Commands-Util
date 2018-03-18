execute if entity @s[scores={table95=..2147483647}] run scoreboard players operation @s[scores={tableIndex=95..95}] tableIO = @s table95
execute unless entity @s[scores={table95=..2147483647}] run scoreboard players reset @s[scores={tableIndex=95..95}] tableIO
