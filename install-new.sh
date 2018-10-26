#!/bin/bash

#################################################################
### PROJECT:
### Densify
### VERSION:
### v0.1.1
### SCRIPT:
### install-new.sh
### DESCRIPTION:
### Install Script for Densify (working)
### MAINTAINED BY:
### hkdb <hkdb@3df.io>
### Rewrited by> Mario Moirena <mmorena02@gmail.com>
### Disclaimer:
### This application is maintained by volunteers and in no way
### do the maintainers make any guarantees. Use at your own risk.
### ##############################################################

chmod a+x densify
chmod a+x densify.desktop
mkdir /opt/Densify
cp densify /opt/Densify
cp desktop-icon.png /opt/Densify
cp gi /opt/Densify
cp icon.png /opt/Densify
cp header.png /opt/Densify
cp densify.desktop /usr/share/applications/
echo "Installation Complete. If you don't see any errors above, you are good to go! :)"
