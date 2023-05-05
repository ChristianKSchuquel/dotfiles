if status is-interactive
# Commands to run in interactive sessions can go here

    set fish_greeting ""
    export EDITOR=nvim
    alias "config"='/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME'
    set -gx PATH $PATH ~/.cargo/bin
    colorscript random

    abbr cls 'clear'
    abbr ls 'lsd -a --oneline --group-dirs=first'
    abbr y 'yay'
    abbr pS 'sudo pacman -S'
    abbr pR 'sudo pacman -R'
    abbr pU 'sudo pacman -Syu'
    abbr bt 'bashtop'
    abbr lg 'lazygit'
    abbr grm 'go run main.go'
    abbr cr 'cargo run'
    abbr i3config '~/.config/i3; nvim .'
    abbr nvconfig '~/.config/nvim; nvim .'
    abbr fshconfig '~/.config/fish; nvim .'
    abbr oSn 'optimus-manager --switch nvidia --no-confirm' 
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

    function mkcd
        mkdir -pv $argv;
        cd $argv;
    end
end
