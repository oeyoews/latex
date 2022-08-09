# .latexmkrc starts
# $pdf_previewer = 'open -a Skim';
$pdflatex = "xelatex -synctex=1 -interaction=nonstopmode";
# @generated_exts = (@generated_exts, 'synctex.gz');
$cleanup_mode = 1;
# $preview_continuous_mode = 1;
# @default_files = ('main.tex');
# .latexmkrc ends

$out_dir = ".out";
