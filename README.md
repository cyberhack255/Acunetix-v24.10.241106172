# Acunetix-v24.10.241106172

## install config
```
wget -qO- https://raw.githubusercontent.com/xiv3r/Acunetix-v24.10.241106172/refs/heads/main/config.sh | sudo sh
```
## clone the repo
```
git clone https://github.com/xiv3r/Acunetix-v24.10.241106172.git
```
```
cd Acunetix-v24.10.241106172
```
## download the acunetix
```
wget https://github.com/xiv3r/Acunetix-v24.10.241106172/releases/download/acunetix/acunetix_24.10.241106172_x64.sh
```
## install the tools
```
sudo bash acunetix_xxxxx.sh
```
## Once installed let's stop its service
```sh
sudo systemctl stop acunetix
```
## replace wvsc file:
```
sudo cp wvsc /home/acunetix/.acunetix/v_240427095/scanner/wvsc
```
```
sudo chown acunetix:acunetix /home/acunetix/.acunetix/v_240226074/scanner/wvsc
```
```
sudo chmod +x /home/acunetix/.acunetix/v_240427095/scanner/wvsc
```
## to add licenses
```sh
sudo rm /home/acunetix/.acunetix/data/license/*
```
```
sudo cp license_info.json /home/acunetix/.acunetix/data/license/
```
```
sudo cp wa_data.dat /home/acunetix/.acunetix/data/license/
```
```
sudo chown acunetix:acunetix /home/acunetix/.acunetix/data/license/license_info.json
```
```
sudo chown acunetix:acunetix /home/acunetix/.acunetix/data/license/wa_data.dat
```
```
sudo chmod 444 /home/acunetix/.acunetix/data/license/license_info.json
```
```
sudo chmod 444 /home/acunetix/.acunetix/data/license/wa_data.dat
```
```
sudo chattr +i /home/acunetix/.acunetix/data/license/license_info.json
```
```
sudo chattr +i /home/acunetix/.acunetix/data/license/wa_data.dat
```
## restart acunetix
```
sudo systemctl start acunetix
```
## Now login back to application
