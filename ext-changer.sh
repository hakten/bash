old_ext=${1:?Please run your script as <script> <old_extension> <new_extension>}
extension=${2:?Please run your script as <script> <old_extension> <new_extension>}
filename=$(ls *.${old_ext})

for i in $filename
do 
mv ${i} ${i%%.*}.${extension}
done