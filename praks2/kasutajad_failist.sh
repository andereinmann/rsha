#!/bin/bash

user='cat /home/user/rsha/praks2/kasutajad'
while read user; 
	do
	useradd -m $user

done < /home/user/rsha/praks2/kasutajad
