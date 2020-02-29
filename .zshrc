#[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

sudo setxkbmap us colemak
sudo setxkbmap -option caps:escape

alias x='startx'
alias b='acpi'
alias cole='setxkbmap us colemak'
alias ra='ranger'
alias s='screenfetch'
alias c='chromium --no-sandbox'
# fzf
export FZF_DEFAULT_OPTS='--bind ctrl-e:down,ctrl-u:up --preview "[[ $(file --mime {}) =~ binary ]] && echo {} is a binary file || (ccat --color=always {} || highlight -O ansi -l {} || cat {}) 2> /dev/null | head -500"'
export FZF_DEFAULT_COMMAND='ag --hidden --ignore .git -g ""'
export FZF_COMPLETION_TRIGGER='\'
#ranger
#export ranger_load_config_rc=false
#source ~/.config/zsh/key-bindings.zsh
#source ~/.config/zsh/completion.zsh
