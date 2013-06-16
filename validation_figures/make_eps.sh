ls *.png |awk -F. '{print "convert "$1".png "$1".eps"}' |sh
