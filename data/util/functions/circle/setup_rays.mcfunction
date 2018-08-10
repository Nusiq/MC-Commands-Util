#Dostosowywanie efektu

# Aby zmienić ilość promieni trzeba dostosować wartość o którą obraca się byt "slam_maker" (w linijce 10), i sprawdzaną wartość scoreboarda w ostatniej linijce, (slam_rot=..X). Powinny być ustawione tak, że zawsze obrót w tp * wartość tego sprawdzanego scoreboarda - 1 to 360 aby komenda zatoczyła pełne koło
# Particle które wyświetlą się na samym początku są w linijce 9
# Początkowy promień koła jest w komendzie particle na linii 9 i w przyzywaniu promieni na linii 11
# W linijce 13 slam_ray_life oznacza ilość ticków po którym będą ginąć promienie

scoreboard players add @s slam_rot 1
execute rotated as @s run particle block dirt ^ ^ ^1
execute at @s run tp @s ~ ~ ~ ~10 ~
execute rotated as @s run summon area_effect_cloud ^ ^ ^1 {Duration:20,Tags:["slam_ray","noID"]}
scoreboard players operation @e[tag=slam_ray,tag=noID,limit=1] slam_rot = @s slam_rot
scoreboard players set @e[tag=slam_ray,tag=noID] slam_ray_life 7

execute store result entity @e[tag=slam_ray,tag=noID,limit=1] Rotation[0] float 1 run data get entity @s Rotation[0]
execute store result entity @e[tag=slam_ray,tag=noID,limit=1] Rotation[1] float 1 run data get entity @s Rotation[1]

tag @e[tag=noID] remove noID
execute if entity @s[scores={slam_rot=..35}] run function util:circle/setup_rays
