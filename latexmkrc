# html generation
#$pdflatex = "rm *.4* *.xref *.dvi *.idv; htlatex %S \"my.cfg,charset=utf-8,NoFonts,fonts\" \" -cmozhtf -utf8\"; pdflatex -synctex=1 %O %S";
$pdflatex = "rm *.4ct *.4tc *.xref *.dvi *.idv; make4ht -um draft -c my.cfg %S;pdflatex -synctex=1 %O %S";

$clean_ext .= ' 4ct 4tc idv lg tmp xref';
#$clean_full_ext .= ' css html';
