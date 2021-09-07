#!/bin/sh

dad_years_old=$1
son_years_old=$2

count=0

foo() {
# if [ $1>$2*2 ]
# then
while [ $1>$2*2 ]
    do 
        count+=1
        $1+=1
        $2+=1
        echo count; 
    done
}


foo 30 7

exit