if status is-interactive
# Commands to run in interactive sessions can go here
    alias "config"='/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME'
    setxkbmap -layout us,br
    setxkbmap -option 'grp:alt_shift_toggle'
    
    neofetch

    echo -n Setting abbreviations... 

    abbr cls 'clear'
    abbr ls 'lsd --oneline --group-dirs=first'
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
    abbr nv 'nvim .'
    abbr hdmioff 'xrandr --output HDMI-0 --off'
    abbr hdmion 'xrandr --output HDMI-0 --auto --right-of eDP-1-1'

    echo 'Done'
end
