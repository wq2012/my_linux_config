# Style
# PS1='\[\e[1;32m\]\u@\h: \[\e[1;34m\]\w\[\e[m\] \[\e[1;32m\]\$\[\e[m\] \[\e[0;37m\]'
source ~/git-prompt.sh
PS1='\[\e[1;32m\]\u@\h: \[\e[1;34m\]\w\[\e[m\] \[\e[1;31m\]$(__git_ps1 "%s ")\[\e[1;32m\]\$\[\e[m\] \[\e[0;37m\]'

# tmux
alias tmls="tmux ls"
alias tmnew="tmux new -s "

# Python
alias python="python3"
alias pip="pip3"