DISABLE_AUTO_TITLE="true"
function precmd() { 
    window_title="\033]0;${USER}@local:${PWD/#$HOME/~}\007"
    echo -ne "$window_title"
}

PROMPT='%F{cyan}%n%f@%F{green}local:%f%F{yellow}%1~%f%# '

