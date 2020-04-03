# This Tool is made by Sandeep Verma </::/> VAMPIER VERMA </::/>
# Look inside you Before you copy the code and take Credit
red='\033[1;31m'
lpr='\033[1;35m'
yelw='\033[1;33m'
null='\033[0m'
gr='\033[0;32m'

printf "\e[1;96m Installing requirements...\e[0m \n" 
apt install python
apt install python2
apt install python3
apt install curl
apt install php
apt install figlet
apt install toilet
apt install wget
pkg install pip

# Error in installing pip  //>
apt-get install python-pip
apt install pip

# I am not using "if" statement here //>
# As installation of pip is different in some cases.

printf "\e[1;96m Installing pip requirements \e[0m \n" 
pip install lolcat

mkdir tools
cd tools
git clone https://github.com/sqlmapproject/sqlmap.git
git clone https://github.com/Tuhinshubhra/RED_HAWK.git
git clone https://github.com/thecrazyverma/TBomb-V-2.0
git clone https://github.com/DarkSecDevelopers/HiddenEye.git
git clone https://github.com/rooted-cyber/H-Cam.git
git clone https://github.com/rooted-cyber/seeker-2.git
git clone https://github.com/thecrazyverma/VAMPIRZ.git
git clone https://github.com/Amerlaceset/Amer.git
git clone https://github.com/XCHADXFAQ77X/XERXES.git

printf "${red}Installing${null}${yelw} Metasploit Framework ...${null} \n"
pkg install unstable-repo
pkg install metasploit
clear
figlet -f standard "DONE" | lolcat
clear
printf "We are Ready to Go... In Just 3 seconds" | lolcat --animate

sleep 3
clear
printf "${yelw}TYPE THIS COMMAND TO PROCEED :>${null}bash V-Verma.sh\n"

