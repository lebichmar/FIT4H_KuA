#!/bin/bash

# if grep -q root /etc/passwd; then
#   echo root is in the password file
# else
#   echo root is missing from the password file
# fi


# if test 1 –eq 1; then
#   echo "1 gleich 1"
# else
#   echo "1 nicht gleich 1"
# fi


i=0
while [ $i -lt 11 ]; do
  echo $i
  i=$(( $i + 1))
done
i=$(( $i - 1))
echo “Fertig mit Zählen bis ${i}”