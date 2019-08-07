#! /bin/bash

echo $1 $2 $3 #şeklinde ./script-adi p1 p2 p3 şeklinde isimden sonra gelen parametreleri ekrana yazdırırız.Fazla parametre girersek yazdırmaz :)

echo $0 $1 $2 #şeklinde girersek bu sefer scriptimizin isminide yazdırmış oluruz.
 
#echo $@ #şeklinde ise tüm parametreleri yazdırırız. //dizide kullanırsak indeks tutar * göre.
#echo $* #aynı şekilde yine tüm parametreleri yazdırırız.
#echo $# #kaç tane parametre olduğunu yazdırır.

#--> ./script-adi.sh a b c şeklinde çalıştırmalıyız.
