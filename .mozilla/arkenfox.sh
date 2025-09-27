#!/bin/sh
rm -rf $XDG_CACHE_HOME/mozilla/
rm -rf $HOME/.mozilla/firefox/*.default-release/*
rm -rf $HOME/.mozilla/firefox/*.default-release/.*
rm -rf $HOME/.mozilla/firefox/Crash\ Reports/
rm -rf $HOME/.mozilla/firefox/Pending\ Pings/
rm -rf $HOME/.mozilla/firefox/Profile\ Groups/
cp $HOME/.mozilla/firefox/*.default/times.json $HOME/.mozilla/firefox/*.default-release/
git clone https://github.com/arkenfox/user.js.git
mv user.js/user.js $HOME/.mozilla/firefox/*.default-release
mv user.js/*.sh $HOME/.mozilla/firefox/*.default-release
mv user-overrides.js $HOME/.mozilla/firefox/*.default-release
