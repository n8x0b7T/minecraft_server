# My Minecraft Server Configs

### Install and Run
```
git clone https://github.com/n8x0b7T/minecraft_server.git
cd minecraft_server
chmod +x bootrap.sh
./bootsrap.sh
./start.sh
```

### Setup cron jobs
```
sudo apt install cron
crontab -e
````
Add this entry
```
@reboot {directory_of_server}/start.sh
```