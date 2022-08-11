# $pdf_previewer = 'open -a Skim';
$pdflatex = "xelatex -synctex=1 -interaction=nonstopmode";
# @generated_exts = (@generated_exts, 'synctex.gz');
$cleanup_mode = 1;
# $preview_continuous_mode = 1;
# @default_files = ('main.tex');

$out_dir = "dist";
$pdf_mode = 5;
# @defalut_files = ('index.tex', 'slides/slides.tex');  # 指定要编译的文件
