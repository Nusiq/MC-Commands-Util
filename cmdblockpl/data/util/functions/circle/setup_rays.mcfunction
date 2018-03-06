scoreboard players add @s slam_rot 1
execute rotated as @s run particle block dirt ^ ^ ^1
tp @s ~ ~ ~ ~10 ~
execute rotated as @s run summon area_effect_cloud ^ ^ ^1 {Duration:20,Tags:["slam_ray","noID"]}
scoreboard players operation @e[tag=slam_ray,tag=noID,limit=1] slam_rot = @s slam_rot
scoreboard players set @e[tag=slam_ray,tag=noID] slam_ray_life 7

execute store result entity @e[tag=slam_ray,tag=noID,limit=1] Rotation[0] float 1 run data get entity @s Rotation[0]
execute store result entity @e[tag=slam_ray,tag=noID,limit=1] Rotation[1] float 1 run data get entity @s Rotation[1]

tag @e[tag=noID] remove noID
#say woop
execute if entity @s[scores={slam_rot=..35}] run function util:circle/setup_rays