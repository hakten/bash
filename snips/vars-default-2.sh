# Usage: highest_hits.sh filename [number]
# Print the [number] of websites with the most hits. The [number] # defauls to 5
filename=${1:?Please enter the filename}
count=-${2:-2}
sort -n $1 | tail $count