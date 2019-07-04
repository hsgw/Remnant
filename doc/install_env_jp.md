# Remnantの開発環境
## 必要なもの
- Arduino IDE
- Digispark開発環境
- DigisparkKeyboardExtendライブラリ

## Arduino IDEのインストール
https://www.arduino.cc/en/Main/Software　からダウンロードして最新版をインストールする

## Digispark開発環境のインストール
インストールしたArduino IDEにDigisparkの開発環境を追加する

(参考)
- http://digistump.com/wiki/digispark/tutorials/connecting
- https://qiita.com/mt08/items/df4ed8c659b205d1fa1e

# DigisparkKeyboardExtendライブラリを追加する
https://github.com/hsgw/DigisparkKeyboardExtend からダウンロード/cloneしてインストールする

// Arduino IDEからのライブラリインストールには対応していません

(参考)
- http://www.humblesoft.com/wiki/?Arduino%E3%83%A9%E3%82%A4%E3%83%96%E3%83%A9%E3%83%AA%E3%81%AE%E3%82%A4%E3%83%B3%E3%82%B9%E3%83%88%E3%83%BC%E3%83%AB

# remnant.inoをコンパイルする
このリポジトリの[src/remnant/remnant.ino](../src/remnant/remnant.ino)を開いてコンパイルする

```ツール```→```ボード```から```Digispark (Default - 16.5mhz) ```を選択すること！

# 書き込み時の注意点
- コンパイル後にファームウェアを書き込む場合はUSBケーブルを抜き差しする必要があります

