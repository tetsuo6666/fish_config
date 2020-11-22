# anyenv

if test -x $HOME/.anyenv/bin/anyenv
 set -gx PATH $HOME/.anyenv/bin $PATH
 status --is-interactive; and source (anyenv init -|psub)
else if test -x /usr/local/bin/anyenv
 status --is-interactive; and source (anyenv init -|psub)
else if test -x /opt/homebrew/bin/anyenv
 #status --is-interactive; and source (/opt/homebrew/bin/anyenv init -|psub)
end
