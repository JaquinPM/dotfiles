if status is-interactive
    # Commands to run in interactive sessions can go here
end

# bun
set --export BUN_INSTALL "$HOME/.bun"
set --export PATH $BUN_INSTALL/bin $PATH

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
if test -f /home/lur/anaconda3/bin/conda
    eval /home/lur/anaconda3/bin/conda "shell.fish" "hook" $argv | source
else
    if test -f "/home/lur/anaconda3/etc/fish/conf.d/conda.fish"
        . "/home/lur/anaconda3/etc/fish/conf.d/conda.fish"
    else
        set -x PATH "/home/lur/anaconda3/bin" $PATH
    end
end
# <<< conda initialize <<<

