#! /bin/bash
## -> Scriptleri çalıştırırken öncelikle bu bash ' in bulunduğu bu konumu en başa yazmamız gerekir.
  
#echo "Merhaba BASH" #echo ifadesiyle ekrana çıktı sağlarız. 

#read degiskenAdi #şeklinde terminalden girdi alınabilir.

echo "Örnek 1 -> Lutfen isminizi giriniz: "
read isim
echo "Hoşgeldiniz " $isim 

#değişkene atamadanda aynı işi yapabiliriz.

echo "Örnek 2 -> Lutfen isminizi giriniz: "
read 
echo "Hoşgeldiniz " $REPLY 

## !!---> Scriptimizi çalıştırırken öncelikle executable hale getirmeliyiz.
## Yani "chmod +x <script-adi>" komutuyla, executable hale getirip, ls -l komutuyla sağlamasını yapabiliriz :)
