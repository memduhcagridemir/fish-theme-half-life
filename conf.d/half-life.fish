# Color variables

if ! set -q half_life_prompt_symbol_color
    set -g half_life_prompt_symbol_color brmagenta
end

if ! set -q half_life_cwd_color
    set -g half_life_cwd_color brgreen
end

if ! set -q half_life_git_color
    set -g half_life_git_color bryellow
end

# Other configurables

if ! set -q half_life_prompt_symbol
    set -g half_life_prompt_symbol "λ"
end