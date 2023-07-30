rm -rf ngrok ngrok.zip ng.sh > /dev/null 2>&1
echo "======================="
echo "Auto Setup Ngrok Token"
echo "======================="
wget -O ngrok.zip https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip > /dev/null 2>&1
unzip ngrok.zip > /dev/null 2>&1
./ngrok authtoken 2QEkxzVN4F1yrRz6DP40LmrMRxb_6mxtRcRRMvBgrPSf4iR65 #put your authtoken, not my token >:3
