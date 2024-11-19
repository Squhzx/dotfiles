#!/bin/bash

curl -L 'https://code.visualstudio.com/sha/download?build=insider&os=linux-x64' --output ~/Downloads/vscode-insider.tar.gz


if [ -z "~/Downloads/vscode-insider.tar.gz" ]
    then
        echo "No tmpdir supplied, add the tmpdir"
        exit 1
fi

if [[ /home/walm/vscode-insider.tar.gz == *.tar.gz ]]
    then
        # Proceed, it's a tar.gz tmpdir
        # Make a temp directory for the vscode archive
        mkdir ~/temp
        tar -xzf ~/Downloads/vscode-insider.tar.gz -C ~/temp
        # Move into the app folder
        rm -rf ~/Apps/code-insider/*
        rsync -avhP ~/temp/VSCode-linux-x64/* ~/Apps/code-insider
        # Delete the temp folder, cleanup
        rm -rf ~/temp
        rm ~/Downloads/vscode-insider.tar.gz
        exit 0
else    
    echo "The file is not a .tar.gz archive"
    exit 1
fi
