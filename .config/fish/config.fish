starship init fish | source

function fish_greeting
  clear
  cfetch
  echo
  echo (set_color 515152)(uname -a)(set_color normal)
end

function ls
  exa --icons --group-directories-first $argv
end

function lx
  exa --tree --group-directories-first --icons --long --no-user --no-permissions --header --tree -F $argv
end

function nv
  nvim $argv
end

function cat
  bat --theme Dracula -P $argv
end

function js
  node $argv
end

function py
  python $argv
end

