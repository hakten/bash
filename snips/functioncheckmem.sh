function checkmem () {
 echo –n "Free memory is "
 free | head -n +2 | tail -1 | awk '{print $4}'
}

checkmem