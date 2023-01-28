export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="lambda"

plugins=(
	git 
	gitignore
	macos
	docker
	npm
)

alias brew-update="brew upgrade && brew cleanup"
alias brew-destroy="brew uninstall --zap"

source $ZSH/oh-my-zsh.sh
