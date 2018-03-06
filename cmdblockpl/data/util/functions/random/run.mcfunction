#Jak korzystac:
#Wywolaj na bycie ktoremu chcesz wylosowac liczbe ta funkcje otrzymasz wynik z zakresu 0-MAX_INT
#Jesli chcesz ustawic zakres losowania to przed losowaniem ustaw bytowi wartosc w RANDOM_MAX
#otrzymasz wtedy wartosc z zakresu 0-RANDOM_MAX.
#Jesli chcesz znow losowac z zakresu 0-MAX_INT mozesz zresetowac temu bytowi score z RANDOM_MAX
tag @e[tag=RANDOMIZER_TMP] remove RANDOMIZER_TMP
execute if score RANDOM RANDOMIZER matches 0..0 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:[RANDOMIZER_TMP]}
execute if score RANDOM RANDOMIZER matches 0..0 store result score RANDOM RANDOMIZER run data get entity @e[tag=RANDOMIZER_TMP,limit=1] UUIDLeast 0.00000000023283064365386962890625
execute if score RANDOM RANDOMIZER matches ..-1 run scoreboard players add RANDOM RANDOMIZER 2147483647
#1/2^32 = 0.00000000023283064365386962890625
scoreboard players operation @s RANDOMIZER = RANDOM RANDOMIZER
execute if entity @s[scores={RANDOM_MAX=1..}] run scoreboard players operation @s RANDOMIZER %= @s RANDOM_MAX
execute if entity @s[scores={RANDOM_MAX=1..}] run scoreboard players operation RANDOM RANDOMIZER /= @s RANDOM_MAX
execute unless entity @s[scores={RANDOM_MAX=1..}] run scoreboard players set RANDOM RANDOMIZER 0