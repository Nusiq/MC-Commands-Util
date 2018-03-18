execute if entity @s[scores={table244=..2147483647}] run scoreboard players operation @s[scores={tableIndex=244..244}] tableIO = @s table244
execute unless entity @s[scores={table244=..2147483647}] run scoreboard players reset @s[scores={tableIndex=244..244}] tableIO
