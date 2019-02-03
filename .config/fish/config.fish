set fish_greeting
neofetch
function fish_prompt
    echo -n '⌈'
    set_color red
    echo -n '['
    set_color magenta
    echo -n (pwd)
    set_color red
    echo ']'
    set_color normal
    echo -n '⌊'
    set_color red
    echo -n '['
    set_color yellow
    echo -n (whoami)
    set_color brblack
    echo -n '@'
    set_color blue
    echo -n (hostname)
    set_color red
    echo -n ']'
    set_color white
    echo -n '$ '
    set_color normal
end

set SUDO_ASKPASS /usr/lib/ssh/ssh-askpass

alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
