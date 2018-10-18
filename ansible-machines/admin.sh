#!/bin/bash
logged_user=$(id -u)
if ! [ $logged_user -eq 0 ]; then
	echo 'You must be root to run this script. Command failed.'
	exit
fi

# Some commands
yum check-update
