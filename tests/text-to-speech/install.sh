echo "> espeak is required ..."
sudo apt-get install espeak

echo "> Copying executable ..."
sudo cp start.sh /usr/bin/johnnys-text-to-speech

mkdir ~/.johnnys-webview-apps
mkdir ~/.johnnys-webview-apps/text-to-speech

cp * ~/.johnnys-webview-apps/text-to-speech

echo "> Finished."
