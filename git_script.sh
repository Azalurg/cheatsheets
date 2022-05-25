#!bin/bash

for D in *; do
    if [ -d "${D}" ]; then
	echo -e "\n\n==================="
       	echo "${D}"
	echo "==================="
	cd "${D}"
	git pull
	cd ..
    fi
done
