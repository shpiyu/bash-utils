cdmk() {

    dir=$1
    if [ -z $dir ]
    then
        cd $HOME
    elif [ -d $dir ]
    then
        cd $dir
    else
        read -p "Directory '$dir' doesn't exist. Create and change (Y/N) " opt
        if [ $opt == "y" ]
        then
            mkdir $dir
            cd $dir
        fi
    fi
}

cdmk



