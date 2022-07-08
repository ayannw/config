starship init fish | source

function fish_greeting
  clear
  echo
  echo (set_color 515152)(uname -a)(set_color normal)
end

function ls
  exa --icons --group-directories-first $argv
end

function la
  ls -la
end

function clearswap
  rm -rf ~/.local/share/nvim/swap/
end

function lx
  exa --tree --group-directories-first --icons --long --no-user --no-permissions --header --tree -F $argv
end

function du
  dust $argv
end

function nv
  nvim $argv
end

function cat
  bat --theme Dracula --plain --paging never $argv
end

function ccopy
  cat $argv | termux-clipboard-set
end

function js
  node $argv
end

function py
  python $argv
end



# Bun
set -Ux BUN_INSTALL "/data/data/com.termux/files/home/.bun"
set -px --path PATH "/data/data/com.termux/files/home/.bun/bin"

