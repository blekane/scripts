#!/bin/bash


if [${UID} -ne 0 ]
then
	echo "Ypu need root access "
fi	




lscpu
nproc
cat /etc/*release
lsblk
