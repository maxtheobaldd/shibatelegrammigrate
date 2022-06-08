echo "[General]
path_to_gclone = ./gclone
telegram_token = 5106123630:AAHsAj59lYhy6Fr46gSUoRgzLbCtlLQ_yY0
user_ids = 1878367306
group_ids = -1
gclone_para_override = $gclone_para_override" >> "telegram_gcloner/config.ini"
npm install http-server -g
http-server -p $PORT &
python3 telegram_gcloner/telegram_gcloner.py
