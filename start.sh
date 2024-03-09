if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/abhithemachinegun/-Unknown_cinema_bot.git /-Unknown_cinema_bot 
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /-Unknown_cinema_bot 
fi
cd /Auto-filter 
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
