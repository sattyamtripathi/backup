#!/bin/bash 	
read -p "Please enter your name: " name
readonly name
read -p "Please enter your designation:" designation
read -p "Please enter your contact:" contact i
echo "Hi, you are speaking to $name, My designation in the company is $designation , Your contact number is $contact"

echo"#################################################"

name="Ethans"
unset designation
contact="999999999999"
echo "Hi, you are speaking to $name, My designation in the company is $designation , Your contact number is $contact"

