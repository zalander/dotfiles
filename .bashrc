export HOME='home/csiddha'
alias config='/usr/bin/git --git-dir=/$HOME/.cfg/ --work-tree=/$HOME'
alias runpyth='python3 -m venv venv && source venv/bin/activate'
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
