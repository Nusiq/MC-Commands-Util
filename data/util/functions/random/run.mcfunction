#Jak korzystac:
#Wywolaj na bycie ktoremu chcesz wylosowac liczbe ta funkcje otrzymasz wynik z zakresu 0-MAX_INT
#Jesli chcesz ustawic zakres losowania to przed losowaniem ustaw bytowi wartosc w RANDOM_MAX
#otrzymasz wtedy wartosc z zakresu 0-RANDOM_MAX.
#Jesli chcesz znow losowac z zakresu 0-MAX_INT mozesz zresetowac temu bytowi score z RANDOM_MAX

tag @e[tag=RANDOMIZER_TMP] remove RANDOMIZER_TMP

#Pobranie nowej wartosci do zasobu do losowania jesli to konieczne:
#A) Wartosc w zasobie do losowania jest mniejsza niz zakres losowania
execute if entity @s[scores={RANDOM_MAX=1..}] if score RANDOM RANDOMIZER < @s RANDOM_MAX run function util:random/run/get_new_value
#B) Nie podano zakresu losowania (domyslnie brany zakres maksymalny)
execute unless entity @s[scores={RANDOM_MAX=1..}] run function util:random/run/get_new_value

#Przepisanie wyniku
scoreboard players operation @s RANDOMIZER = RANDOM RANDOMIZER

#Sciagniecie wartosci z zasobu do losowania
execute if entity @s[scores={RANDOM_MAX=1..}] run scoreboard players operation @s RANDOMIZER %= @s RANDOM_MAX
execute if entity @s[scores={RANDOM_MAX=1..}] run scoreboard players operation RANDOM RANDOMIZER /= @s RANDOM_MAX
execute unless entity @s[scores={RANDOM_MAX=1..}] run scoreboard players set RANDOM RANDOMIZER 0

