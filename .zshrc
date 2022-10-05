# starshop config
export STARSHIP_DISTRO=" "
export STARSHIP_CONFIG=/mnt/c/Users/mathe/.config/starship.toml
#zsh 
ZSH="/home/matheus/.oh-my-zsh"
#Plugins
plugins=(git zsh-autosuggestions)
source $ZSH/oh-my-zsh.sh
# start starship
eval "$(starship init zsh)"
