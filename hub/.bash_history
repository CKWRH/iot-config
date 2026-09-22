curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
sudo apt update &&  sudo apt upgrade -y
ip a
sudo apt-get remove docker docker-engine docker.io containerd runc
sudo apt-get update
sudo apt-get install ca-certificates curl gnupg
sudo install -m 0755 -d /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
sudo chmod a+r /etc/apt/keyrings/docker.gpg
echo   "deb [arch="$(dpkg --print-architecture)" signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
  "$(. /etc/os-release && echo "$VERSION_CODENAME")" stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
,sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin -y
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin -y
sudo systemctl status docker
sudo usermod -aG docker $USER
mkdir -p ~/iot-server/mosquitto/config
mkdir -p ~/iot-server/node-red
cd ~/iot-server
nano docker-compose.yml
sudo docker compose up -d
sudo docker pull eclipse-mosquitto:latest
sudo docker pull nodered/node-red:latest
sudo docker compose up -d
ls
sudo poweroff
ip a
sssudo poweeroff
sudo poweroff
