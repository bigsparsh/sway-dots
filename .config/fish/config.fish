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
  alias shitdown "systemctl poweroff"
  alias confish "nvim ~/.config/fish/config.fish"
  alias conf3 "nvim ~/.config/sway/config"
  alias bar "~/.config/polybar/launch.sh --cuts"
  alias n nmtui
  alias reboot "systemctl reboot"
  alias wall "~/scripts/change-wall.sh"
end

# bun
set --export BUN_INSTALL "$HOME/.bun"
set --export PATH $BUN_INSTALL/bin $PATH
set --export PATH $HOME/.local/bin $PATH
