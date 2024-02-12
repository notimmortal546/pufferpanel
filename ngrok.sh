# FOR x86 servers using linux : 
wget https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-linux-amd64.tgz
tar -xf ngrok-v3-stable-linux-amd64.tgz
./ngrok config add-authtoken 2bfx32FXAACp5y13OPinC8blZLb_2Jcd1UFPbTWxmpvSmmHEX #Put Yours here
./ngrok http 8080
