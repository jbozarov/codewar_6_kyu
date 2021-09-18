


read name

nameChange=$(echo "$name" |  tr '[:upper:]' '[:lower:]' )

if [[ "$name" = "Y" || "$nameChange" = "y" ]]
then
    echo "YES"
elif [[ "$name" = "N" || "$nameChange" = "n" ]]
then 
    echo "NN"
fi

