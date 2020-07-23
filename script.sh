#!/bin/bash
#author:bertin
#date:July 2020

if [${UID} -ne 0 ]
then
	echo "Ypu need root access "
fi	




lscpu
nproc
cat /etc/*release
lsblk
