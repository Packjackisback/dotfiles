function reset_cursor
    echo -ne "\e[6 q" # Resets the cursor to a block (normal cursor)
end

function neovim --wraps nvim --description 'alias v=nvim && reset_cursor'
    nvim $argv && reset_cursor
end

if status is-interactive
    # Commands to run in interactive sessions can go here
    starship init fish | source
    set fish_greeting
    alias cat bat
    alias c clear
    alias vim neovim
    alias v neovim
    alias l 'ls -la'
    alias rc reset_cursor
    trap reset_cursor EXIT
end
