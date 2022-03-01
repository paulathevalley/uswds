#!/bin/bash
npm pack
pack_File=`ls -f | grep ".*\.tgz$"`
echo $pack_File
npm install $pack_File
npm uninstall @gscottqueen/utils
rm $pack_File
echo "
███████ ██    ██  ██████  ██████ ███████ ███████ ███████ 
██      ██    ██ ██      ██      ██      ██      ██      
███████ ██    ██ ██      ██      █████   ███████ ███████ 
     ██ ██    ██ ██      ██      ██           ██      ██ 
███████  ██████   ██████  ██████ ███████ ███████ ███████ 
"