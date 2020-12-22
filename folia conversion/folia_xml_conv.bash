# maybe use shopt -s globstar

find . -name "*.txt" -print0 | while read -d $'\0' file
do
    ucto -L eng -X --id="SOMEFILENAME" "$file"
done