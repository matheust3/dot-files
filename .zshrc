#zsh history
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory
#auto suggestion
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
# starshop config
export STARSHIP_DISTRO=" "
export STARSHIP_CONFIG=/mnt/c/Users/mathe/.config/starship.toml

eval "$(starship init zsh)"
