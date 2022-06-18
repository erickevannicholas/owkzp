git clone https://github.com/TeamYukki/YukkiMusicBot /root/musicjato
cp CREDS/.env /root/musicjato/.env
cd /root/musicjato
docker build . -t jatomusic
docker run jatomusic
