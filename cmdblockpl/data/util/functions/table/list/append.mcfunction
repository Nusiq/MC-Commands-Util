#Dodaje element na koncu listy
#ta funkcja korzysta z tych samych scoreboardow co util:table/
#przed korzystaniem z tablicy jako z listy powinno sie wywolac
#util:table/list/reset aby zwolnic pamiec tablicy
#lista ma tylko 256 elementow przekroczenie limitu i proba dodawania
#kolejnych elementow skonczy sie powiekszaniem wartosci listLength i nie zapisywaniem wartosci
scoreboard players operation @s tableIndex = @s listLength
function util:table/set
scoreboard players add @s listLength 1