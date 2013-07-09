PROMPT_COMMAND='echo -ne "\033]0;${USER}@local:${PWD/#$HOME/~}"; echo -ne "\007"'
#PS1="[\u@local \W]\\$ "
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]local:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

#alias ls='ls -G'
alias ls='ls -GFh'
alias grep='grep --color'
alias gvim='mvim'
alias simulator="open /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/Applications/iPhone\ Simulator.app/"
alias mplayer=" /Applications/MPlayerX.app/Contents/Resources/binaries/x86_64/mplayer"

GOPATH=$HOME/projects/gopath

PATH=/usr/local/share/python:/usr/local/bin:$HOME/projects/gopath/bin:$PATH

eval "$(rbenv init -)"
