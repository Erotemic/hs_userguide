pdflatex HotSpotterUserGuide.tex
gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.4 -dNOPAUSE -dQUIET -dBATCH -sOutputFile=HotSpotterUserGuide-compress.pdf HotSpotterUserGuide.pdf
rm *.aux
rm *.log
rm *.out
rm HotSpotterUserGuide.pdf
mv HotSpotterUserGuide-compress.pdf HotSpotterUserGuide.pdf
cp HotSpotterUserGuide.pdf ~/code/hotspotter/_doc/HotSpotterUserGuide.pdf

pdflatex HotSpotterUserGuideMac.tex
gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.4 -dNOPAUSE -dQUIET -dBATCH -sOutputFile=HotSpotterUserGuideMac-compress.pdf HotSpotterUserGuideMac.pdf
rm *.aux
rm *.log
rm *.out
rm HotSpotterUserGuideMac.pdf
mv HotSpotterUserGuideMac-compress.pdf HotSpotterUserGuideMac.pdf
