#!/bin/sh
echo "Enter password"
read password
while [ "$password" != "pass" ]; do
    echo "Invalid password, try again"
    read password
done
exit 0