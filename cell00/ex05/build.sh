if [ $# -eq 0 ]
then
	echo "No arguments supplied"
	exit 1
else
    for folder_name in "$@"
    do
    mkdir "ex${folder_name}"
    done
fi