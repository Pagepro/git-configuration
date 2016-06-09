
PS1="\[\e[0;32m\]\u\[\e[m\] \[\e[1;34m\]\w\[\e[m\]\[\e[1;32m\]\$(__git_ps1)\$\[\e[m\] \[\e[1;37m\]"

[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
Fi

source ~/.git-prompt.sh
source ~/.git-completion.bash
