@echo off
cd /d %~dp0
:: ���݂̃f�B���N�g���Ɉړ�

sass --style expanded --watch sass:html/css --cache-location C:\Users/%USERNAME%/.sass-cache
:: �y--style�zCSS�̃t�H�[�}�b�g compressed, compact, expanded
:: �y--watch�zscss�t�@�C�����Ď� css�t�@�C���̏����o����
:: �y--cache-location�z�L���b�V���t�@�C���̕ۑ���
