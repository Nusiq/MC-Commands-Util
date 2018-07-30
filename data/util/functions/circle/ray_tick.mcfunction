# Szybkość i kierunek promieni ustalana jest pierwszą komendą /tp
# Particle wyświetlane podczas lotu promienia do dostosowania tutaj
# Pozostałe komendy nie powinny być zmieniane

tp @s ^ ^ ^.4
particle block dirt
scoreboard players remove @s slam_ray_life 1
kill @s[scores={slam_ray_life=0}] 