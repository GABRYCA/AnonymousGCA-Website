#!/bin/bash

# Check if the script is running as root
echo "Checking if the script is running as root..."
if [ "$EUID" -ne 0 ]
  then echo "Please run as root"
  exit
fi
echo "Root check passed."

# Define the build directory and the repository URL
BUILD_DIR="replace_with_deploy_directory_including_/nodeapp"
REPO_URL="https://github.com/GABRYCA/AnonymousGCA-Website"
PROJECT_DIR=$(pwd)/repository

echo "Creating project directory: $PROJECT_DIR"
mkdir -p $PROJECT_DIR

# Clone or update the repository
if [ -d "$PROJECT_DIR/.git" ]; then
  echo "Project directory exists. Pulling latest changes..."
  cd $PROJECT_DIR
  git pull
else
  echo "Project directory does not exist. Cloning repository..."
  git clone $REPO_URL $PROJECT_DIR
  cd $PROJECT_DIR
fi

# Delete the package-lock.json file
echo "Deleting package-lock.json..."
rm -f package-lock.json

# Install project dependencies and build the project
echo "Installing project dependencies and building the project..."
npm install
npm run build

# Remove the old build from the nodeapp folder
echo "Removing old build from the nodeapp folder..."
rm -rf $BUILD_DIR/*

# Move the new build and package.json to the nodeapp folder
echo "Moving the new build and package.json to the nodeapp folder..."
mv build/* $BUILD_DIR/
cp package.json $BUILD_DIR/

# Navigate to the nodeapp directory, install the packages and restart the pm2 process
echo "Navigating to the nodeapp directory, installing the packages and restarting the pm2 process..."
cd $BUILD_DIR
npm install
pm2 restart sveltekit

echo "Deployment completed successfully."
