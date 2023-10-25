set -x PATH /opt/homebrew/bin $PATH
set -x PATH $HOME/.bin $PATH
set -x PATH $HOME/.local/bin $PATH
set -x GOPATH $HOME/.go
set -x PATH $PATH $GOPATH/bin

if status is-interactive
  # Commands to run in interactive sessions can go here
  set -Ux EDITOR "/opt/homebrew/bin/subl -w"
end
