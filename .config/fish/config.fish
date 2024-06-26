﻿if status is-interactive
    set fish_greeting ""
    export EDITOR=nvim
    alias "config"='/usr/bin/git --git-dir=$HOME/dotfiles.git/ --work-tree=$HOME'
    set -gx PATH $PATH ~/.cargo/bin
    set -x TERMINAL 'kitty'
    colorscript random

    abbr cls 'clear'
    abbr ls 'lsd -a --oneline --group-dirs=first'
    abbr lt 'lsd -a --oneline --group-dirs=first --tree --depth 2'
    abbr y 'yay'
    abbr rf 'rm -rf'
    abbr pS 'sudo pacman -S'
    abbr pR 'sudo pacman -R'
    abbr pU 'sudo pacman -Syyu'
    abbr bt 'bashtop'
    abbr lg 'lazygit'
    abbr grm 'go run main.go'
    abbr cr 'cargo run'
    abbr i3config '~/.config/i3; nvim ./config'
    abbr qtconfig '~/.config/qtile; nvim ./config.py'
    abbr nvconfig '~/.config/nvim; nvim .'
    abbr fshconfig '~/.config/fish; nvim .'
    abbr osn 'optimus-manager --switch nvidia --no-confirm' 
    abbr opm 'optimus-manager --print-mode'
    abbr nv 'nvim'
    abbr hdmioff 'xrandr --output HDMI-0 --off'
    abbr hdmion 'xrandr --output HDMI-0 --auto --right-of eDP-1-1'
    abbr mysqlStart 'sudo systemctl start mysql'
    abbr mysqlStop 'sudo systemctl stop mysql'
    abbr mongoStart 'sudo systemctl start mongodb'
    abbr mongoStop 'sudo systemctl stop mongodb'
    abbr ta 'tmux attach'
    abbr tkillall 'tmux kill-session -a'
    abbr tnew 'tmux new-session -s'
    abbr mv 'mv -i'
    abbr cp 'cp -i'
    abbr rm 'rm -i'
    abbr curl 'xh'
    abbr st 'speedtest'
    abbr icat 'kitty +kitten icat'
    abbr cat 'bat'
    abbr tms 'tms && tmux attach'

    function mkcd
        mkdir -pv $argv;
        cd $argv;
    end
end
