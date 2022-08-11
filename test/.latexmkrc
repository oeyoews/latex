# $pdflatex = "xelatex -synctex=1 -interaction=nonstopmode";
$pdflatex = "pdflatex -file-line-error -halt-on-error -interaction=nonstopmode -synctex=1 %O %S";
# @generated_exts = (@generated_exts, 'synctex.gz');
$cleanup_mode = 1;
$preview_continuous_mode = 0;
# @default_files = ('main.tex');

$out_dir = "public";
$pdf_mode = 5;
$preview_mode = 0;
# $view = "pdf";
# $pdf_previewer = 'open -a Skim';
# @defalut_files = ('index.tex', 'slides/slides.tex');  # 指定要编译的文件
$clean_ext = "los synctex.gz xdv";
