# Mac OS X Everywhere
if [[ "$OSTYPE" == darwin* ]]; then
    true;
elif [[ "$OSTYPE" == cygwin* ]]; then
  alias open='cygstart'
else
  alias open='xdg-open'
fi

#
# Website
#
alias -s org=google-chrome
alias -s com=google-chrome
alias -s in=google-chrome
alias -s io=google-chrome

#
# Media files
#
# Video
alias -s mp4=open
alias -s avi=open
alias -s mkv=open

# Music
alias -s mp3=mplayer

# Images
alias -s jpg=open
alias -s png=open
alias -s gif=open

# pdf
alias -s pdf=open
alias -s epub=open
alias -s dvi=open

#
# Source code
#
alias -s md=$EDITOR
alias -s markdown=$EDITOR
alias -s txt=$EDITOR
alias -s py=$EDITOR
alias -s js=$EDITOR
alias -s css=$EDITOR
alias -s html=$EDITOR
alias -s htm=$EDITOR
alias -s c=$EDITOR
alias -s cpp=$EDITOR
