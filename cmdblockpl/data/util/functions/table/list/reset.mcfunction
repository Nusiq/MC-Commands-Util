#Resetuje wszystkie scoreboardy z tablicy i
#inicjuje tablice jako nowa liste
#ta funkcja korzysta z tych samych scoreboardow co util:table/
#przed korzystaniem z tablicy jako z listy powinno sie wywolac
#util:table/list/reset aby zwolnic pamiec tablicy
function util:table/reset_all
scoreboard players set @s listLength 0