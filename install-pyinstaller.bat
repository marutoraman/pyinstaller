echo pyinstallerのインストール開始
git clone https://github.com/pyinstaller/pyinstaller
python ./pyinstaller/bootloader/waf distclean all
python ./pyinstaller/setup.py install

echo 最後にバージョンが表示されれば成功
pyinstaller --version

pause
