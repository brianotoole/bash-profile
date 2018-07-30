  GNU nano 2.9.8                                         /Users/brianotoole/.bash_profile

#   -----------------------------
#    MAKE TERMINAL BETTER
#   -----------------------------
alias cd..='cd ../'                         # Go back 1 directory level
alias emptytrash="sudo rm -rfv /Volumes/*/.Trashes; sudo rm -rfv ~/.Trash; speedup"
export PATH=/usr/local/bin:$PATH
alias nano="my nano"                        # default to color nano


# Navigate to the MAMP websites folder
alias htdocs='cd /Applications/MAMP/htdocs/'
alias sites='htdocs'


#   ---------------------------
#    SEARCHING
#   ---------------------------

alias qfind="find . -name "                 # qfind:    Quickly search for file
ff () { /usr/bin/find . -name "$@" ; }      # ff:       Find file under the current directory
ffs () { /usr/bin/find . -name "$@"'*' ; }  # ffs:      Find file whose name starts with a given string
ffe () { /usr/bin/find . -name '*'"$@" ; }  # ffe:      Find file whose name ends with a given string


#   ---------------------------
#    NETWORKING
#   ---------------------------
alias flushDNS='dscacheutil -flushcache'            # flushDNS:     Flush out the DNS Cache
alias openPorts='sudo lsof -i | grep LISTEN'        # openPorts:    All listening connections
alias whois="whois -h whois-servers.net"            # whois:        whois lookup
# alias phpmamp='/Applications/MAMP/bin/php/php5.4.10/bin/php'
# [[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

alias poweroff='sudo /sbin/shutdown -h now' # force shutdown


eval $(thefuck --alias)