alias vi vim
set -gx EDITOR vim

# LSCOLORS
set -gx LSCOLORS gxfxcxdxbxegedabagacad

# homebrew
if test -d /opt/homebrew/bin
  set -gx PATH /opt/homebrew/bin $PATH
end

if test -d (brew --prefix)"/share/fish/completions"
  set -gx fish_complete_path $fish_complete_path (brew --prefix)/share/fish/completions
end

if test -d (brew --prefix)"/share/fish/vendor_completions.d"
  set -gx fish_complete_path $fish_complete_path (brew --prefix)/share/fish/vendor_completions.d
end

# asdf
if test -f $HOME/.asdf/asdf.fish
  source $HOME/.asdf/asdf.fish
end

# completions work around
for file in ~/.config/fish/completions/*.fish
    source $file
end
