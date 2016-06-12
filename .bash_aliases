# apt-get
alias update='sudo apt-get update'
alias upgrade='sudo apt-get upgrade'
alias install='sudo apt-get install'
alias reinstall='sudo apt-get reinstall'
alias remove='sudo apt-get remove'
alias purge='sudo apt-get purge'
alias search='apt-cache search'

# navigation
alias ..='cd ..'
alias -- -='cd -'

# power
alias reboot='sudo reboot'
alias shutdown='sudo shutdown -h now'

# system
alias df='df -h --total'
alias du='du -ach | sort -h'
alias psg='ps aux | grep -v grep | grep -e PID -e'

# tools
alias top='htop'
alias vi='vim'

# misc
alias clr='clear'
alias lm='ls -t1 | head -n1'    # last modified file
alias mkdir='mkdir -pv'
alias py2='python2'
alias py3='python3'
alias taill='tail -f `lm`'      # tail last modified file
