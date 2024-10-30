for file in $@; do if [[ $(cat $file | wc -l) == 0 ]]; then echo $file has zero lines; elif [[ $(cat $file | wc -l) == 1 ]]; then echo $file has one line; else echo $file has $(cat $file | wc -l) lines; fi; done

