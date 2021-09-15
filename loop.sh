#!bin/sh



for var in {1..9}
do 
    if [ $((var%2)) != 0 ]
    then 
        echo $var
    fi
done 