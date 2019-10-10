./version-bump.sh
cd ..
zip -r unicode-alphabets/unicode-alphabets-$(date '+%Y%m%d').zip\
	unicode-alphabets/latex/*.{sty,csv,tex}\
	unicode-alphabets/docs/*.{tex,pdf,bib,txt}\
	unicode-alphabets/README.md
cd -
