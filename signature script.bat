path (путь до GPG);(путь до Winrar)
gpg.exe -u (почта или сигнатура ключа) -s *.jpg
Rar.exe a archive.rar *.jpg.gpg
copy /b *.jpg+archive.rar %random%.jpg
del *.jpg.gpg
del *.rar