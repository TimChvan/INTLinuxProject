chmod +x generateSecret.sh
mkdir secretDir
touch secretDir/.secret
chmod 600 .secret
rm -r maliciousFiles
rm -f important.link
./generateSecret.sh
