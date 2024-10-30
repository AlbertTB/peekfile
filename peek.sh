X=$2
linecount=$(cat $1 | wc -l) 

if (( linecount <= 2 * X )); then
    cat "$1"
elif [[ -n $2 ]]; then
    head -n 3 "$1"
    echo "..."
    tail -n 3 "$1"
else
    head -n "$2" "$1"
    echo "..."
    tail -n "$2" "$1"
fi
