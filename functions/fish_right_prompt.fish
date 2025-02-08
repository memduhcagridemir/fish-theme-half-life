function fish_right_prompt -d  "Prints the right prompt"
    set_color $half_life_git_color
    echo -n (__half-life.get_current_branch)
    set_color normal
end
