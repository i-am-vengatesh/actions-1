#Install cowsay
 sudo apt-get install cowsay -y
#Generate ASCII Artwork
cowsay -f dragon "Run for cover, I am a DRAGON....RAWR" >> dragon.txt
#name: Test File Exists
grep -i "dragon" dragon.txt
#name: Read File
run: cat dragon.txt
