if status is-interactive
eval "$(oh-my-posh init fish --config /home/caterm/.cache/oh-my-posh/themes/velvet.omp.json)"
    # Commands to run in interactive sessions can go here
end

# Aliases
if [ -f $HOME/.config/fish/alias.fish ]
source $HOME/.config/fish/alias.fish
end

# Created by `pipx` on 2024-04-27 19:36:23
set PATH $PATH /home/caterm/.local/bin
