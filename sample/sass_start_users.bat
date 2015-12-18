@echo off
cd /d %~dp0
:: 現在のディレクトリに移動

sass --style expanded --watch sass:html/css --cache-location C:\Users/%USERNAME%/.sass-cache
:: 【--style】CSSのフォーマット compressed, compact, expanded
:: 【--watch】scssファイルを監視 cssファイルの書き出し先
:: 【--cache-location】キャッシュファイルの保存先
