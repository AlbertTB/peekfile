if [[ $(cat $1 | wc -l) == 0 ]]; then echo $1 has zero lines; elif [[ $(cat $1 | wc -l) == 1 ]]; then echo $1 has one line; else echo $1 has $(cat $1 | wc -l) lines; fi

