if status is-interactive
    starship init fish | source
    zoxide init fish | source

    alias ls  'eza --icons --group-directories-first'
    alias la  'eza -a --icons --group-directories-first'
    alias ll  'eza -l --icons --group-directories-first'
    alias lt  'eza -aT --icons --group-directories-first'
    alias cat 'bat --style=plain'
    alias ..  'cd ..'
    alias ff  'fastfetch'
end

function fish_greeting
    fastfetch
end
