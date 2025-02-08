function fish_prompt -d "Prints the left prompt"
    # Print current working directory
    set_color $half_life_cwd_color
    echo -sn (pwd | string replace "$HOME" '~')
    set_color normal

    # Print a white space between
    echo -sn ' '

    # Print the prompt symbol
    set_color $half_life_prompt_symbol_color
    echo -n $half_life_prompt_symbol
    set_color normal

    # Print trailing white space
    echo -sn ' '
end
