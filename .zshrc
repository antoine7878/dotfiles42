
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi


export ZSH="$HOME/.oh-my-zsh"


ZSH_THEME="robbyrussell"

plugins=(git)

source $ZSH/oh-my-zsh.sh

source ~/powerlevel10k/powerlevel10k.zsh-theme
source ~/powerlevel10k/powerlevel10k.zsh-theme

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

export PATH=$PATH:"$HOME/Appimage"
export PATH=$PATH:"$HOME/.local/bin"
export PATH=$PATH:"$HOME/42/MyClass/"

alias vim="nvim"

alias ga="git add -A"

alias bash="bash --posix"
alias s="source $HOME/.zshrc"
alias t="make test"
alias vt="make vtest"
alias fd="make fdtest"
alias m="make"
alias re="make re"
alias rre="make rre"

alias v="source venv"

alias g='function _gpk() { gaa . && gcmsg "$1" && gp; }; _gpk'
alias b="bear -- make re"
alias grep="grep -r -n --color=auto --exclude-dir={.bzr,CVS,.git,.hg,.svn,.idea,.tox,.venv,venv}"

alias francinette=/mnt/nfs/homes/ale-tell/francinette/tester.sh

export PATH=$HOME/.brew/bin:$PATH
