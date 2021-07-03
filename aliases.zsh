alias h='history'
alias gitfetch='git fetch --all; git reset --hard origin/master'
alias gitfetch2='git fetch --all; git reset --hard origin/main'

alias ig='npx ignite-cli'

# FASD STUFF
alias a='fasd -a'        # any
alias s='fasd -si'       # show / search / select
alias d='fasd -d'        # directory
alias f='fasd -f'        # file
alias sd='fasd -sid'     # interactive directory selection
alias sf='fasd -sif'     # interactive file selection
alias j='fasd_cd -d'     # cd, same functionality as j in autojump
alias zz='fasd_cd -d -i' # cd with interactive selection


alias iip='ipconfig getifaddr en0'
alias puip='dig +short myip.opendns.com @resolver1.opendns.com'

alias t='tree'

alias dc='docker-compose'

alias gc='git commit'

alias og='open https://github.com/lukejmann/roll-design'


capture() {
    sudo dtrace -p "$1" -qn '
        syscall::write*:entry
        /pid == $target && arg0 == 1/ {
            printf("%s", copyinstr(arg1, arg2));
        }
    '
}

dcq() {
    dc build
    dc up
}

fp() {
    ps -A | grep $1 | awk '{print $1}'
}

rr() {
    curl -L http://bit.ly/10hA8iC | bash
}

