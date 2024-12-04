#!/bin/bash
date=`date`;
echo "KASIR MINI SHELL SCRITP V124";
echo "======================================================";
echo "Masukkan belanja item 1:";
read var1
echo "Masukkan belanja item 2:";
read var2
echo "Masukan belanja item 3:";
read var3
echo "Masukan belanja item 4:";
read var4
echo "masukan belanja item 5";
read var5
echo "MASUKAN JUMLAH UANG";
read uang
jmlh=`expr $var1 + $var2 + $var3 + $var4 + $var5;`
kembali=`expr $uang - $jmlh;`
echo "TOTAL BELANJA ANDA ADALAH =RP $jmlh";
echo "UANG KEMBALIAN " $kembali;
echo "TERIMA KASIH ATAS BELANJA ANDA";
echo "$date";
