execute if entity @s[scores={table224=..2147483647}] run scoreboard players operation @s[scores={tableIndex=224..224}] tableIO = @s table224
execute unless entity @s[scores={table224=..2147483647}] run scoreboard players reset @s[scores={tableIndex=224..224}] tableIO
