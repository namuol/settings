alias s='ls'
alias sl='ls'

alias install='sudo apt-get install'
alias uninstall='sudo apt-get remove'
alias search='sudo apt-cache search'

# S3 accounts:
alias s3me='s3cmd -c ~/.s3cfg-me'
alias s3obit='s3cmd -c ~/.s3cfg-obit'

alias skype='LD_PRELOAD=/usr/lib/i386-linux-gnu/libv4l/v4l1compat.so /usr/bin/skype'

function fuck() {
  killall -9 $2;
  if [ $? == 0 ]
  then
    echo
    echo " (╯°□°）╯︵$(echo $2|flip &2>/dev/null)"
    echo
  fi
}

function allToCoffee() {
  for f in *.js
    do js2coffee $f > ${f/.js/.coffee}
  done
  rm *.js
}

alias fixsound='pulseaudio -k;pulseaudio --start'
alias st='sublime_text'
alias isodate='node -e "console.log((new Date()).toISOString())"'

alias spiffyshark='ssh -i $HOME/.ssh/spiffyshark.pem ubuntu@ec2-23-21-39-255.compute-1.amazonaws.com'
alias ..='cd ..'
alias timestamp='date -u +"%Y-%m-%dT%H:%M:%SZ"'
alias ccat='pygmentize -g'