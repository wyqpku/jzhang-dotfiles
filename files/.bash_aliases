# Basic
alias ll='ls -lF'

# Make
alias maek=make
alias mk=make

# SSH
alias relay='zssh zhangjunbo1@relay.xiaomi.com'

# Git
alias A='git add -A'
alias S='git status'
alias D='git diff'
alias git-random-commit='git commit -m "`curl -s http://whatthecommit.com/index.txt`"'

if [ $(uname) == 'Linux' ]; then
    # VPN
    alias vpn='/opt/cisco/anyconnect/bin/vpn'
    alias vpnui='/opt/cisco/anyconnect/bin/vpnui'
fi
