set -gx ULB '/usr/local/bin/'
set -gx DOWNS '/home/astro/Downloads/'
set -gx FISHCONF '/home/astro/.config/fish/config.fish'

# example on alias creation: alias --save v='sudo nvim'
 
# adding paths
# fish_add_path '<path>'

function fish_user_key_bindings
    fish_vi_key_bindings
end

function cdvim
  cd $argv[1]
  nvim
end
