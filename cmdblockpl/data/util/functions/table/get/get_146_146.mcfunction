execute if entity @s[scores={table146=..2147483647}] run scoreboard players operation @s[scores={tableIndex=146..146}] tableIO = @s table146
execute unless entity @s[scores={table146=..2147483647}] run scoreboard players reset @s[scores={tableIndex=146..146}] tableIO
