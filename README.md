# pyinstallerでソースコードをexe化する方法

pyinstallerというモジュールを活用することでexe化することができます。(mac/windows両方可能)
[起動ファイル名]には、必ず最初に起動する実行ファイルを指定してください。
その他のimportするpyファイルは、自動的に読み込まれます。

## コマンド
### 通常のファイルの場合
pyinstaller [起動ファイル名] --onefile

### eelの場合
python -m eel [起動ファイル名] [htmlフォルダ名] --onefile 

## exeファイルの作成先
distフォルダ内にexeファイルが作成されます。
最終的に他者に提供するのは、exeファイルとpyファイル以外の依存ファイル(csvファイルやchromedriverなど)です。

## 注意点
ただし、windowsの場合限定かもしれませんが、作ったexeファルルがウィルス判定されて実行できないことがあります。
これを防ぐための手法として特別な方法でインストールする必要があります。

windows用のバッチファイルを置いておくので、ご活用ください。(instal-pyinstaller.bat)



