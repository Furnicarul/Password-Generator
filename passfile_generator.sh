#!/bin/bash

user=$1
password=$2

if [ ! -f "$user" -o ! -f "$password" ]; then
	echo "Eroare";
	exit;
fi

for m_user in $(cat $user); do
	for m_password in $ (cat $password); do
		echo "$m_user $m_password" >> new_passfile
		done
	done
done
fi