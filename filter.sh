TOTAL=$@
for f in $TOTAL
do

if [[ -d $f ]]; then
    echo "$f is a directory"
elif [[ -f $f ]]; then
    echo "$f is a file"
else
    echo "$f is not valid"
    exit 1
fi
done
