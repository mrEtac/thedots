if status is-interactive
eval "$(oh-my-posh init fish --config /home/caterm/.cache/oh-my-posh/themes/velvet.omp.json)"
    # Commands to run in interactive sessions can go here
end

# Aliases
if [ -f $HOME/.config/fish/alias.fish ]
source $HOME/.config/fish/alias.fish
end
