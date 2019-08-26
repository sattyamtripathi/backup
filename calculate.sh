#!/bin/bash
source ./welcome1.sh
calculate()
{
	welcomeUser $1 $2 $3 $4
	read -p "Please type the option[add,subtract,multiply,divide]:" option
	if [ $option == "add" ]
	then
		value=$(($5+$6))
		return $value
	elif [ $option == "subtract" ]
	then
	     value=$(($5-$6))
               return $value

       elif [ $option == "multiply" ]
       then 
             value=$(($5*$6))	
             return $value
     
       elif [ $option== "divide" ]
       then
             value=$(($5/$6))
             return $value

     fi
}
calculate $1 $2 $3 $4 $5 $6
echo "result of $option is : $?"
