#1/2^32 = 0.00000000023283064365386962890625
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:[RANDOMIZER_TMP]}
execute store result score RANDOM RANDOMIZER run data get entity @e[tag=RANDOMIZER_TMP,limit=1] UUIDLeast 0.00000000023283064365386962890625
#Zamiana na wartosci dodatnie
execute if score RANDOM RANDOMIZER matches ..-1 run scoreboard players add RANDOM RANDOMIZER 2147483647