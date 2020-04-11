# >     greater
# <     smaller
# =     equal
# !=    not equal
# -n    not null
# -z    null

# single brackets can be used sometimes, but it is better to use double brackets

# [[ 5 > 4 ]] && echo "correct"  # if the statement is correct, next cmd will run
# [[ 5 > 6 ]] || echo "wrong"    # if the statement is wrong, next cmd will run


# [[ "ahmad" < "mehmed" ]] && echo "correct"   # looks for alphabetical order
# [[ "ahmad" > "mehmed" ]] || echo "wrong"



[[ -n "something" ]] && echo "it is not null" # looks if string is not null
[[ -n "" ]] && echo "it is not null"
[[ -z "" ]] && echo "it is null"              # looks if string is null
! [[ -z "" ]] || echo "the string is null but we negated it"  # you can use negate sign to change the output