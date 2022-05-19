source /etc/profile.d/lang.sh
sudo firewall-cmd --permanent --add-port=3000/tcp
sudo firewall-cmd --reload
sudo yum update
sudo yum install -y oracle-nodejs-release-el7 oracle-release-el7
sudo yum install -y nodejs
node --version
sudo mkdir node-hello-app
cd node-hello-app && npm init
sudo npm install express --save
cat package.json
sudo nano app.js
node app.js