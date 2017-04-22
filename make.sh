#asciidoc -a icons -a numbered -a disable-javascript  RDB-CVA.txt
#libreoffice --headless --convert-to odt:"OpenDocument Text Flat XML" RDB-CVA.html
asciidoc RDB-CVA.txt
asciidoc -b "docbook45" RDB-CVA.txt
dblatex RDB-CVA.xml
pdftk RDB-CVA.pdf cat 1 5-end output Un\ revenu\ de\ base\ par\ la\ cotisation\ sur\ la\ valeur\ ajoutée\ -\ Florent\ Kaisser\ v2-2.pdf
