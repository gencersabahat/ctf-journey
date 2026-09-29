#!/bin/bash

echo "[*] CTF notları GitHub'a yükleniyor..."

# Git işlemlerini sırasıyla yap
git add .
git commit -m "CTF Notları Güncellendi: $(date +'%Y-%m-%d %H:%M')"
git push

echo "[+] İşlem tamamlandı! Tüm notların güvende."
