function fisherman-nvm
    switch "$argv"
        case -h --help
            printf "This should allow nvm to be used, there is nothing interactive."
            return
    end
    curl -s whatthecommit.com/index.txt
end
