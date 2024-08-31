  cat ~/.cache/wal/sequences
  oh-my-posh init fish --config ~/.config/ohmyposh/zen.json | source
if status is-interactive
  alias r ranger
  alias v nvim
  alias ls "eza -a --icons"
  alias ll 'eza -al --icons'
  alias lt 'eza -a --tree --level=1 --icons'
  alias cat bat
  alias c clear
  alias gc "git commit -m"
  alias ga "git add ."
  alias gp "git push origin main"
  alias gi "git init -b main"
  alias gs "git status"
  alias sv "sudo nvim"
  alias shitdown "systemctl poweroff"
  alias confish "nvim ~/.config/fish/config.fish"
  alias conf3 "sudo nvim ~/dotfiles/.config/sway/config"
  alias bar "~/.config/polybar/launch.sh --cuts"
  alias n nmtui
  alias reboot "systemctl reboot"
  alias wall "~/scripts/change-wall.sh"
  alias cprog "gcc ./$1.c -o $1.out && ./$1.out"
end

# bun
set --export BUN_INSTALL "$HOME/.bun"
set --export PATH $BUN_INSTALL/bin $PATH
set --export PATH $HOME/.local/bin $PATH
