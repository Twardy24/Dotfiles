#
# ~/.bashrc
#

export TERM="xterm-256color"   

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='exa -al --color=always --group-directories-first'
# PS1='[\u@\h \W]\$ ''
PS1="\[\e[31m\]\h\[\e[m\]\[\e[32m\]@\[\e[m\]\[\e[34m\]\u\[\e[m\]\[\e[36m\]:\[\e[m\]\[\e[33m\]\w\[\e[m\] "

alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

alias merge='xrdb -merge ~/.Xresources'

alias rr='curl -s -L https://raw.githubusercontent.com/keroserene/rickrollrc/master/roll.sh | bash'

colorscript exec pacman 

neofetch 
