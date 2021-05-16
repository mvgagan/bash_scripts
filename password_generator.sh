#! /usr/bin/bash

#Discription: Password Generator
#Author: mvgagan
#Date: 15-05-2021

echo "Password Generator"
echo "Enter length of password: "
read passlen

for p in $(seq 1 5)
do
	openssl rand -base64 48 | cut -c1-$passlen
done

