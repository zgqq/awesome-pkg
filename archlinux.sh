# Shell
pacman -S git hub zsh neovim tmux fzf fasd the_silver_searcher thefuck mlocate cloc

# Go
pacman -S go

# Aur
mkdir $HOME/Package
cd $HOME/Package
git clone https://aur.archlinux.org/package-query.git
cd package-query
makepkg -si && cd $HOME/Package
git clone https://aur.archlinux.org/yaourt.git
cd yaourt && makepkg -si
