for filename in *.lib; do
    [ -e "$filename" ] || continue
    echo $filename
    kifield -x $filename.xlsx -i $filename -w
done