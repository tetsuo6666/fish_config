#
# Path to Oh My Fish install.
#set -gx OMF_PATH /Users/tetsuo/.local/share/omf

# Customize Oh My Fish configuration path.
#set -gx OMF_CONFIG /Users/tetsuo/.config/omf
# Load oh-my-fish configuration.
#source $OMF_PATH/init.fish
alias vi vim

set -gx EDITOR vim

set PATH /opt/homebrew/bin $PATH

#set -gx LDFLAGS -L/usr/local/opt/sqlite/lib
#set -gx CPPFLAGS -I/usr/local/opt/sqlite/include

# anyenv
#set -gx PATH $HOME/.anyenv/bin/ $PATH
#status --is-interactive; and source (anyenv init -|psub)

# direnv
#eval (direnv hook fish)

# gcloud
#source /usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.fish.inc

# brew ruby
#set -g fish_user_paths "/usr/local/opt/ruby/bin" $fish_user_paths
#set -g fish_user_paths "/usr/local/lib/ruby/gems/2.5.0/bin" $fish_user_paths

#set -g theme_color_scheme dracula

# LSCOLORS
set -gx LSCOLORS gxfxcxdxbxegedabagacad
