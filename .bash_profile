PROMPT_COMMAND='echo -ne "\033]0;${USER}@local:${PWD/#$HOME/~}"; echo -ne "\007"'
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]local:\[\033[33;1m\]\W\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

alias ls='ls -GFh'
alias grep='grep --color'
alias gvim='mvim'
alias simulator="open /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/Applications/iPhone\ Simulator.app/"
alias macnetstat='sudo lsof -i -n -P | grep TCP'
alias purgeallbuilds='rm -rf ~/Library/Developer/Xcode/DerivedData/*'

export GOPATH=$HOME/projects/gopath
export GOROOT=/usr/local/opt/go/libexec

PATH=/usr/local/bin:$GOPATH/bin:$HOME/bin:/Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin/:$PATH

export NVM_DIR="$HOME/.nvm"
[ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/usr/local/opt/nvm/etc/bash_completion.d/nvm" ] && . "/usr/local/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

