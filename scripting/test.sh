#!/bin/bash

# var="Hallo Hanswurst"

# echo $var

# ls

# echo "Skriptname: ${0}, 1. Parameter: ${1}, 2. Parameter ${2}"

# read -p "Geben Sie ein p ein: " eingabe
# if [[ $eingabe == 'p' ]]
# then
# 	echo "Gut gemacht"
# else 
# 	echo "Zu schwierig mit p?"
# fi

# read -p "Geben Sie ein p oder ein q ein: " eingabe
# if [[ $eingabe == 'p' ]]
# then
# 	echo "Gut gemacht mit dem p"
# elif [[ $eingabe == 'q' ]]
# then
# 		echo "Ein q !!! Wie cool."
# else 
# 	echo "Zu schwierig mit p?"
# fi

# read -p "Geben Sie bitte Ihr Alter ein: " eingabe
# if [[ $eingabe -ge 60 ]]
# then
# 	echo "Bestes Alter"
# elif [[ $eingabe -ge 40 ]]
# then
# 		echo "really old"
# elif [[ $eingabe -le 20 ]]
# then 
# 	echo "really young"
# else 
# 	echo "Irgendetwas dazwischen"
# fi

# read -p "Geben Sie bitte einen Dateinamen ein: " eingabe
# if [[ -e $eingabe ]]
# then
# 	echo "Datei: ${eingabe} gefunden"
# else
# 	echo "Datei $eingabe wird jetzt erstellt."
# 	touch $eingabe 
# 	ls -l
# fi

while [[ ! $bedingung = "e" ]]
do 
	read -p "e für Ende eingeben: " bedingung
done
