# cli apps aliases
# alias cd="z"
alias tf="fuck"
alias ls="eza --icons=always --hyperlink"
alias start-docker="colima start"
alias stop-docker="colima stop"

# git aliases
alias review="git merge --no-ff --no-commit"
alias merge="git merge"
alias add="git add"
alias commit="git commit"
alias pull="git pull"
alias push="git push"
alias fetch="git fetch"
alias checkout="git checkout"
alias branch="git branch"
alias stash="git stash"
alias main="git checkout main && git pull"
alias canary="git checkout canary && git pull"
alias staging="git checkout staging && git pull"
alias production="git checkout production && git pull"

# To run zoxide
eval "$(zoxide init zsh)"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion


eval $(thefuck --alias)

# bun completions
[ -s "/Users/swaroop/.bun/_bun" ] && source "/Users/swaroop/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"

# pnpm
export PNPM_HOME="/Users/swaroop/Library/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end

# Add ~/.local/bin to PATH for local binaries
export PATH="$HOME/.local/bin:$PATH"

eval "$(starship init zsh)"
export PATH="/opt/homebrew/opt/postgresql@16/bin:$PATH"
export PATH="$HOME/Library/Python/3.9/bin:$PATH"

source /Users/swaroop/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
