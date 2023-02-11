if status is-interactive
# Commands to run in interactive sessions can go here
    alias "config"='/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME'
    setxkbmap -layout us,br
    setxkbmap -option 'grp:alt_shift_toggle'
    
    neofetch

    echo -n Setting abbreviations... 

    abbr cls 'clear'
    abbr y 'yay'
    abbr pS 'sudo pacman -S'
    abbr pR 'sudo pacman -R'
    abbr pU 'sudo pacman -Syu'
    abbr bt 'bashtop'
    alias lg 'lazygit'
    alias grm 'go run main.go'
    alias i3config '~/.config/i3; nvim .'
    alias nvconfig '~/.config/nvim; nvim .'
    alias fshconfig '~/.config/fish; nvim .'

    echo 'Done'
end
