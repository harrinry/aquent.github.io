#!/bin/bash -e

# This is the (theoretically) user-friendly auto-install script to get users off the ground with Astrum

# We're assuming this is a Mac OS X install, so let's see if there's a custom bash profile script
if [ -s ~/.bash_profile ]; then
  echo ".bash_profile exists, proceeding…"
else
  echo ".bash_profile doen't exist, creating it."
  > ~/.bash_profile
fi

# Install node version manager (nvm)
if [ -s ~/.nvm/nvm.sh ]; then
  echo "nvm exists, skipping install…"
else
  echo "nvm isn't installed, starting install…"
  curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.6/install.sh | bash
fi

# Refresh the custom profile shell script
source ~/.bash_profile

# Install node.js
nvm install 6.11.5
# Tell nvm to set our default node version
nvm alias default 6.11.5
# Tell nvm to use the version specified in the .nvmrc file
nvm use

# Refresh the custom profile shell script
source ~/.bash_profile

# Update node package manager (npm)
npm install npm@latest -g -s

# Install yarn
curl -o- -L https://yarnpkg.com/install.sh | bash

# Refresh the custom profile shell script
source ~/.bash_profile

# Add astrum as a global
yarn global add astrum

# Refresh the custom profile shell script
source ~/.bash_profile

# Install packages via package.json
yarn install

# Refresh the custom profile shell script
source ~/.bash_profile

echo ">>>>> Installation complete. You should be good to go. If not, please bark at someone."

source ~/.bash_profile
