alias act="source venv/bin/activate"
alias gb="git branch | cat"
alias newenv="python3 -m venv venv;source venv/bin/activate;pip install --upgrade pip"


export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

eval "$(starship init zsh)"

