percent=$((count/total*100))

# remove the generated file
rm -rf /usr /lib/friday-current/tars/furball.gen

# Append data in the file
echo percent >> greesebox
date >> greesebox
cat stuff >> greesebox
grep foo | wc -l >> greesebox

[[ "$1" = "-v" -a -z "$2" ]]
