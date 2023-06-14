
dir="$1"

if [ -d "$dir" -a ! -h "$dir" ]
then
    echo "$dir found"
    echo "Start deleting files"
    rm -v *.bak *.tmp *.backup
    echo "End deleting files"

else
    echo "Error: $dir not found."
fi

