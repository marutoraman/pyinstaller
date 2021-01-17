echo pyinstallerのインストール開始
git clone https://github.com/pyinstaller/pyinstaller
cd pyinstaller
cd bootloader
python ./waf distclean all
cd ..
python ./setup.py install

echo 最後にバージョンが表示されれば成功
pyinstaller --version

pause
