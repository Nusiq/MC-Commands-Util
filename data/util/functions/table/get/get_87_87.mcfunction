execute if entity @s[scores={table87=..2147483647}] run scoreboard players operation @s[scores={tableIndex=87..87}] tableIO = @s table87
execute unless entity @s[scores={table87=..2147483647}] run scoreboard players reset @s[scores={tableIndex=87..87}] tableIO
