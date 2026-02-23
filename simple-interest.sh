#!/bin/bash
# Basit faiz hesaplama betiği
echo "Anapara miktarını girin:"
read p
echo "Faiz oranını girin:"
read r
echo "Zamanı (yıl) girin:"
read t
s=$(echo "$p * $r * $t / 100" | bc -l)
echo "Basit Faiz: $s"
