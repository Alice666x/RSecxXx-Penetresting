#!/bin/bash
lagi='y'
while [ $lagi == 'y' ] || [ $lagi == 'Y' ];
do
clear
echo -e "\e[31m======================================================";
echo ""
echo -e "\e[92m INDONESIA SYNDICATE - The Coders Team"
echo " Pentest Tools Auto Installer (PTAI) v.1.2 "
echo " Coded by RSecxXx.iD"
echo " ~"
echo " This An Easy Way For Install Tool If You're Not"
echo " User of Kali Linux, Backbox And Other Pentest OS"
echo " This tool is using default repository in Debian Based Linux"
echo " 100% Work Tested on Linux Mint"
echo ""
echo -e "\e[31m======================================================";
echo ""
echo -e "\e[92m 1. Nmap\e[33m[Network Scanner]";
echo -e "\e[92m 2. Zenmap \e[33m[Nmap Gui version]";
echo -e "\e[92m 3. Wireshark \e[33m[Network Sniffer]"
echo -e "\e[92m 4. W3af \e[33m[Web Vulnerability Scanner]";
echo -e "\e[92m 5. Nikto \e[33m[Web Vulnerability Scanner] ";
echo -e "\e[92m 6. Whatweb \e[33m[Web Vulnerability Scanner] ";
echo -e "\e[92m 7. John \e[33m[Password Cracker] ";
echo -e "\e[92m 8. PDF-Crack \e[33m[PDF Password Cracker] ";
echo -e "\e[92m 9. FCrackZip \e[33m[ZIP Password Cracker] ";
echo -e "\e[92m 10. Ophcrack \e[33m[Password Cracker] ";
echo -e "\e[92m 11. Volatility \e[33m[Digital Forensic] ";
echo -e "\e[92m 12. Digital Forensic Framework \e[33m[Digital Forensic] ";
echo -e "\e[92m 13. GHex \e[33m[Digital Forensic] ";
echo -e "\e[92m 14. Aircrack-Ng \e[33m[Wifi Audit] ";
echo -e "\e[92m 15. Ettercap \e[33m[Network Audit] ";
echo -e "\e[92m 16. Yersinia \e[33m[Network Audit] ";
echo -e "\e[92m 17. Packet Sniffer / Spoofing \e[33m[Network Audit] ";
echo -e "\e[92m 18. Wafw00f \e[33m[Web Application Firewall Audit] ";
echo -e "\e[92m 19. SSLyze \e[33m[SSL Audit] ";
echo -e "\e[92m 20. Droopescan \e[33m[Wordpress, Joomla, And Other CMS Auditing] ";
echo -e "\e[92m 21. SQLMap \e[33m[Automate SQL Injection Audit] ";
echo -e "\e[92m 22. SSLScan \e[33m[SSL Audit] ";
echo -e "\e[92m 23. Hydra \e[33m[Password Cracker] ";
echo -e "\e[92m 24. Dmitry \e[33m[Intelligence Gathering] ";
echo -e "\e[92m 25. HAVP \e[33m[HTTP Anti Virus Proxy] ";
echo -e "\e[92m 26. Krdc \e[33m[Windows Remote Desktop Connection client] ";
echo -e "\e[92m 27. Medusa \e[33m[Password Cracker] ";
echo ""
echo -e "\e[92m=====================================================";
read -p " Your Choice [1-27] 1337 For Exit :" pil;
echo "=====================================================";
case $pil in
1)
apt-get install nmap
;;
2)
apt-get install zenmap
;;
3)
apt-get install wireshark
;;
4)
apt-get install w3af w3af-console
;;
5)
apt-get install nikto
;;
6)
apt-get install whatweb
;;
7)
apt-get install john
;;
8)
apt-get install pdfcrack
;;
9)
apt-get install fcrackzip
;;
10)
apt-get install ophcrack
;;
11)
apt-get install volatility
;;
12)
apt-get install dff
;;
13)
apt-get install ghex
;;
14)
apt-get install aircrack-ng
;;
15)
apt-get install ettercap-graphical && apt-get install ettercap-common && apt-get install ettercap-dbg
;;
16)
apt-get install yersinia
;;
17)
apt-get install sslscan kismet tcpdump dsniff driftnet
;;
18)
pip install wafw00f
;;
19)
pip install --upgrade setuptools && pip install sslyze
;;
20)
pip install droopescan
;;
21)
pip install sqlmap
;;
22)
pip install sslscan && apt-get install sslscan
;;
23)
apt-get install hydra hydra-gtk
;;
24)
apt-get install dmitry
;;
25)
apt-get install havp
;;
26)
apt-get install krdc
;;
27)
apt-get install medusa
;;
1337)
exit 0
;;
*)
echo "Sorry, Not Available"
exit 1
;;
esac
echo -n "Back To Main Menu(y/n) :";
read lagi;
done
