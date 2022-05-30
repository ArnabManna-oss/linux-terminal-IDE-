echo -ne "enter a file name :"
read f1
touch $f1
chmod +x $f1
vi $f1
echo -ne "do you want to execute the file (y/n) :"
read en1
case "$en1" in
        #case 1
        "y") ./$f1 ;;

        #case 2
        "n") echo "process ends" ;;
esac