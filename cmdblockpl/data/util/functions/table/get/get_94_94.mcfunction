execute if entity @s[scores={table94=..2147483647}] run scoreboard players operation @s[scores={tableIndex=94..94}] tableIO = @s table94
execute unless entity @s[scores={table94=..2147483647}] run scoreboard players reset @s[scores={tableIndex=94..94}] tableIO
