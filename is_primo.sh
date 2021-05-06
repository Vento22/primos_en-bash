#! /bin/bash

clear
echo -e "\n\t\tAverigua si un número es Primo\n"
echo -n "Ingrese un número: "
read num
i=2

while [ $i -lt $num ]
do
	if [ `expr $num % $i` -eq 0 ]
	then
  		echo "$num NO es un número Primo"
        echo -e "Ya que es divisible por $i\n"
        exit
    fi
i=`expr $i + 1`
done

echo -e "\n$num es un número Primo! "

