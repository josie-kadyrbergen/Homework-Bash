#!/bin/bash

function first_func() {
  useradd tim
  useradd brad
  useradd ann
  
  mkdir kaizen zhoogazyn

  touch hello world
}

function second_func() {
  yum install -y wget httpd tree git
}

echo "Please choose a function to execute: "
echo "1. Create users, folders and files"
echo "2. Install packages"

read -p "Enter the number of the function you want to execute: " choice 

if [ $choice -eq 1 ]; then
  first_func
  echo "Users, folders, and files have been created."
elif [ $choice -eq 2 ]; then
  second_func
  echo "Packages wget, httpd, tree, and git have been installed."
else
  echo "Invalid choice. Please run the script again and choose 1 or 2."
fi


