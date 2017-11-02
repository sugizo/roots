# Install Package
cd ~/project/coffee/roots
npm install roots

# New Site
#node_modules/.bin/roots new stifix

# install app
mkdir -p ~/project/coffee/roots/stifix/
rm -rf ~/project/coffee/roots/stifix/*
rsync -avuzr ~/Cloud/Dropbox/Programming/Coffee/Roots/stifix/0.0.0/* ~/project/coffee/roots/stifix/

# Install Prerequisites
cd ~/project/coffee/roots/stifix
npm install

# Run App
cd ~/project/coffee/roots/stifix
../node_modules/.bin/roots watch

# Check App on Browser
#http://localhost:1111
