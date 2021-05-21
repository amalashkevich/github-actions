# github-actions


# dev.stonks.com
ssh -i key.pem ubuntu@100.24.210.244
ssh -i alexey-keypair.pem ubuntu@dev.stonks.com


On Ubuntu Machine

sudo apt update
sudo apt install nodejs
nodejs -v
sudo apt install npm
sudo npm install yarn -g
yarn -v

sudo npm i pm2 -g



https://dev.to/lukasborawski/node-js-app-deployment-with-aws-pm2-and-github-actions-31o2


pm2 stop app_name
pm2 start index.js --name <app_name>