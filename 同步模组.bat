cd "%~dp0"
git branch -D sync
git fetch -f https://codeberg.org/BarryLhm_mcserv_pub/mods main:sync
git checkout -f sync
git branch -M sync main
git reset --hard main
git clean -fx
