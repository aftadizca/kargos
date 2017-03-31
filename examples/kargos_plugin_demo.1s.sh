#!/bin/bash
echo "Rotating item 1 $(date +\"%T\") (href, icon, onclick=href) |iconName=dialog-ok href=http://www.google.com onclick=href"
echo "Rotating item 2 (qt) $(date +\"%T\") (bash, imageURL) | bash=ls imageURL=http://doc.qt.io/qt-5/images/declarative-qtlogo.png"
echo "Rotating item 2bis (kde) $(date +\"%T\") (bash, imageURL) | bash=ls imageURL=https://dot.kde.org/sites/all/themes/neverland/logo.png"
echo "Rotating item 3 $(date +\"%T\") (bash, icon, font, href, onclick=bash) | iconName=dialog-cancel bash=ls font=serif href=http://www.google.com onclick=bash"
echo "Rotating item 4 $(date +\"%T\") (font, size) | size=14 font=serif"
echo "en | href=http://www.google.com bash=ls"
echo "---"
echo "Dropdown item 1 $(date +\"%T\") (href, icon, image) |iconName=dialog-ok href=http://www.google.com image=$(wget -O - http://doc.qt.io/qt-5/images/declarative-qtlogo.png | base64 -w0)"
echo "Dropdown item 2 $(date +\"%T\") (bash with quotes, imageURL, onclick=bash, terminal=true) | terminal=true bash='ls -l' onclick=bash imageURL=http://doc.qt.io/qt-5/images/declarative-qtlogo.png"
echo "Dropdown item 3 $(date +\"%T\") (bash, icon, font, href, terminal=true) | iconName=dialog-cancel bash=ls terminal=true font=serif  href=http://www.google.com"
echo "Dropdown item 4 $(date +\"%T\") (font, size) | size=14 font=serif"
echo "NoDropdown item 4 $(date +\"%T\") (dropdown=false) | dropdown=false"
echo "Menu"
echo "-- submenu item 1<img src='http://emojione.com/wp-content/uploads/assets/emojis/1f600.svg' width='20' height='20'> $(date +\"%T\") (href, icon)|iconName=dialog-ok href=http://www.google.com"
echo "-- submenu item 2 $(date +\"%T\") (href) | href=http://www.google.com"
echo "-- submenu item 3 $(date +\"%T\") (bash, icon, font) | iconName=dialog-cancel bash=ls font=serif"
echo "-- submenu item 4 $(date +\"%T\") (font, size) | size=14 font=serif"
echo "Menu 2"
echo "-- submenu2 item 1 $(date +\"%T\") (href, icon)|iconName=dialog-ok href=http://www.google.com"
echo "-- submenu2 item 2 $(date +\"%T\") (href) | href=http://www.google.com"
echo "-- submenu2 item 3 $(date +\"%T\") (bash, icon, font) | iconName=dialog-cancel bash=ls font=serif"
echo "-- submenu2 item 4 $(date +\"%T\") (font, size) | size=14 font=serif"