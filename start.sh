echo "[General]
path_to_gclone = ./gclone
telegram_token = 5380590698:AAHWmo1QGevFuE9CA9dUJhVGgFAazg9u6ds
user_ids = 1878367306
group_ids = -1
gclone_para_override = $gclone_para_override" >> "telegram_gcloner/config.ini"
npm install http-server -g
http-server -p $PORT &
python3 telegram_gcloner/telegram_gcloner.py
