alias vi vim
set -gx EDITOR vim

# LSCOLORS
set -gx LSCOLORS gxfxcxdxbxegedabagacad

# asdf
if test -f $HOME/.asdf/asdf.fish
  source $HOME/.asdf/asdf.fish
end

