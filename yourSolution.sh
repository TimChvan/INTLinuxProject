chmod +x generateSecret.sh
mkdir secretDir
touch secretDir/.secret
rm -f important.link
chmod 600 .secret
rm -r maliciousFiles
./generateSecret.sh
