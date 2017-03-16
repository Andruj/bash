function c {
    cd $1 && ls
}

function commit {
    msg=""
    for arg in $@
    do
        msg="$msg $arg"
    done

    git commit -am "$msg"
}