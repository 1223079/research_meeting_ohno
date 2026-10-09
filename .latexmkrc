#!/usr/bin/env perl
# pLaTeX (uplatex) 用の latexmk 設定

$latex = 'uplatex -synctex=1 -interaction=nonstopmode -file-line-error %O %S';
$dvipdf = 'dvipdfmx %O -o %D %S';
$pdf_mode = 3;  # 3 = dvi -> pdf via dvipdfmx
$out_dir = '.';

# bibtex 設定
$bibtex = 'upbibtex %O %B';

# 自動生成ファイルの削除
$clean_ext = 'auxlock dvi';
