@default_files = ('main.tex');
$pdf_mode = 1;                            # pdflatex is 1, xelatex is 5
set_tex_cmds( '--shell-escape %O %S' );   # required for minted
# $pdflatex = 'xelatex -shell-escape';
