nbtscan -q 192.168.100.1-254 | awk -F " " '{print $1";"$2";"$5}' >> scan-rede.csv

