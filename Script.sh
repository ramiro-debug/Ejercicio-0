# Script
#Script desarrollado mediante el lenguaje de programacion BASH (Linux), un simple codigo hecho para la resolucion de problemas lo mas rapido y sencillo posible.


#!/bin/bash

echo 'Introduzca el seller_ID a buscar: ' #El usuario en este punto tendra que brindar el seller_ID al cual quiere buscar los respectivos datos.

read seller_ID #En este punto se lee el seller_ID que el usuario introdujo.

echo 'Introduzca el site_ID a buscar: ' #El usuario en este punto tendra que brindar el site_ID al cual quiere buscar los respectivos datos.

read site_ID #En este punto se lee el site_ID que el usuario introdujo.

cat test.txt | grep "$seller_ID" | grep "$site_ID" >> test.log #En este ultimo punto se hara el filtro deseado mediante el "seller_ID" y "site_ID", dejando los datos buscados en un archivo llamado "test.log"

#cat test.txt hace referencia al archivo el cual contiene todos los datos en conjunto sin filtro.

#Este Script finalizo, es la forma mas rapida y sencilla de resolver este problema a mi entender.
