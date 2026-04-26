# my default aliases
alias --save c='clear' # clear terminal
alias --save l='exa --icons=auto' # long list
alias --save ls='exa --icons=auto' # short list
alias --save ll='eza -lha --icons=auto --sort=name --group-directories-first' # lng list all

# custom 
alias --save s='sudo'
 
set -gx ULB '/usr/local/bin/'
set -gx DOWNS '/home/astro/Downloads/'

alias --save pvc='protonvpn connect'

alias --save ghi='gh issue'
alias --save pvd='protonvpn disconnect'

alias --save gch='git checkout '
alias --save pv='protonvpn'

alias --save v='sudo nvim'
 
# adding paths
# fish_add_path '<path>'

fish_vi_key_bindings --no-erase
