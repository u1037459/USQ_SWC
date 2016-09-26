# create continent subdirectories
mkdir "$2"

## split data
## "$2" then save output in current directory  

# grep ,$2 
#awk '/"$2"/ {print $0}' "$1" > ./"$2"/"$2".csv
cat "$1" | grep "$2" > ./"$2"/"$2".csv


