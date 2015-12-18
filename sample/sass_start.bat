@echo off
cd /d %~dp0
:: 現在のディレクトリに移動

sass --style expanded --watch sass:html/css --cache-location sass/.sass-cache
:: 【--style】CSSのフォーマット
:: 【--watch】scssファイルを監視 cssファイルの書き出し先
:: 【--cache-location】キャッシュファイルの保存先
