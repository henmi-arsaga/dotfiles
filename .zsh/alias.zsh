alias s="source ~/.zshrc"
alias ls="gls --color=auto"     # require `brew install coreutils`
alias la="ls -a"
alias ll="ls -l"
alias lla="ll -a"
alias vi="vim"
alias em="emacs"
alias more="less"
alias ip-release="sudo ipconfig set en0 BOOTP"
alias ip-new="sudo ipconfig set en0 DHCP"
alias cp="cp -p"
alias mkdir="mkdir -p"
alias x="exit"
alias ht="cd ~/htdocs"
alias ws="cd ~/Dropbox/workspace"
alias g="git"
alias mysql="mysql --pager='less -S -n -i -F -X' --auto-rehash"
alias pst="pstorm"
alias mv="mv -i"
alias rm="gmv -f -b -t ~/.Trash"    # require `brew install coreutils`
alias api="php bootstrap/api.php"
alias web="php bootstrap/web.php"
alias chm="open -a \"Google Chrome\""
alias diff="vimdiff"
alias hubb="hub browse"
alias hubpr="hub pull-request"
alias atom="open -a Atom"
alias ydl="youtube-dl -x --audio-format=mp3"
alias it="cd ~/Music/iTunes/iTunes\ Media/Automatically\ Add\ to\ iTunes.localized"
alias brew-cask-cleanup='for c in /opt/homebrew-cask/Caskroom/*; do vl=(`ls -t $c`) && for v in "${vl[@]:1}"; do grm -rf "$c/$v"; done; done'
alias ql='qlmanage -p "$@" >& /dev/null'
alias docker-ps='docker ps | peco | cut -d " " -f 1'
