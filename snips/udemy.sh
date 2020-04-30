# filename=${1:?Please enter a filename}
# count=${2:-5}
# if ls $1 &> /dev/null && [[ -n $(cat $filename) ]]; then
# sort -n $filename | tail -$count
# else
# echo "Invalid filename or file is empty"
# exit 1
# fi

# filename=${1:?Please enter a filename}
# count=${2:-5}
# if [ $count -lt 1 ]; then
# echo "Please enter a valid value for count"
# exit 2 
# fi
# if [[ -s $filename ]]; then
# sort -n $filename | tail -$count
# else
# echo "Invalid filename or file is empty"
# exit 1
# fi

# count=5
# for f in "$@"; do
# if ! [ -s $f ]; then
# echo "$f is an invalid file or is empty"
# exit 1 
# fi
# done
# container=$(cat "$@")
# echo "$container" | sort -n | tail -$count

filename=${1:?Please enter a filename}
count=5
order=${2:--h}
if [ -s $filename ]; then
    case $order
        in
            *-h )
                sort -n $filename | tail -$count ;; 
            *-l )
                sort -rn $filename | tail -$count ;;
            *)
                echo "Please enter –l or –h"
    esac
else
    echo "Invalid filename or file is empty"
    exit 1 
fi