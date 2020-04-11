IFS=$'\n'
for user in $(cat /etc/passwd | head -n 40)
do
username=$(echo $user | cut -d : -f 1)
home=$(echo $user | cut -d : -f 6)
echo -e "Username:" $username '\t\t\t' "Home directory: " $home
done