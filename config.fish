alias vi vim
set -gx EDITOR vim

# LSCOLORS
set -gx LSCOLORS gxfxcxdxbxegedabagacad

# completions work around
for file in ~/.config/fish/completions/*.fish
    source $file
end

# starship
set -gx STARSHIP_CONFIG ~/.config/starship/starship.toml
