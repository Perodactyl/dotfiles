if status is-interactive
    # Commands to run in interactive sessions can go here
    source ~/.shellrc
    source ~/.aliases
    # source ~/.fish_aliases

    starship init fish | source
    enable_transience
end
