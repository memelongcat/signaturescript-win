path (���� �� GPG);(���� �� Winrar)
gpg.exe -u (����� ��� ��������� �����) -s *.jpg
Rar.exe a archive.rar *.jpg.gpg
copy /b *.jpg+archive.rar %random%.jpg
del *.jpg.gpg
del *.rar