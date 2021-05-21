echo "Kill all the running PM2 actions"
sudo pm2 kill

echo "Jump to app folder"
cd /home/ubuntu/stonks-dev

echo "Update app from Git"
git checkout dev
git pull origin dev

echo "Install app dependencies"
# sudo rm -rf node_modules package-lock.json
sudo yarn

# echo "Build your app"
# sudo npm run build

echo "Run new PM2 action"
# sudo cp /home/ubuntu/ecosystem.json ecosystem.json
sudo pm2 start pm2.json