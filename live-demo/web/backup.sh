BACKUPFILE=../web-$(date +%d%b%y-%H%M).bz2
tar --exclude='./assets/test-video' --exclude='./backup.sh' --exclude='./closurecheck.sh' --exclude='./serve' -jcvf $BACKUPFILE .

