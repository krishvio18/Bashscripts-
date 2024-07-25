#!/bin/bash 
echo " Script to install git "
echo " Git installation started" 
if [  "$(uname)" == "Linux" ];
then 
	echo " this is linux box , installing git " 
	sudo yum install git -y 
elif [ "$(uname)" == "Drawin" ];
then 
	echo "this is not linux box "
	echo " this is Macos"
	brew install git 
else 
	echo " not installing "
fi 
