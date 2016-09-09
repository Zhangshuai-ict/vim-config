# .bashrc

# User specific aliases and functions

alias rm='rm -rf'
alias cp='cp -i'
alias mv='mv -i'
alias gl="git log --color --graph --decorate --pretty=oneline --abbrev-commit"

alias vi='vim'

alias xsrc='cd /root/bk/s3plus/src'
alias xst='cd /root/bk/s3plus/src/storeserver'
alias xut='cd /root/bk/s3plus/src/unittest'
alias xlib='cd /root/bk/s3plus/src/lib'
alias xcm='cd /root/bk/s3plus/src/common'
alias xtcm='cd /root/bk/s3plus/src/unittest/common'
alias xtlib='cd /root/bk/s3plus/src/unittest/lib'
alias xbd='cd /root/bk/s3plus/build'
alias xbsrc='cd /root/bk/s3plus/build/'
alias xbut='cd /root/bk/s3plus/build/src/unittest'
alias xclog='cd /root/bk/oceanbase/src/clog'
alias xtst='cd /root/bk/s3plus/src/unittest/storeserver'

alias src='cd /root/s3plus/src'
alias st='cd /root/s3plus/src/storeserver'
alias ut='cd /root/s3plus/src/unittest'
alias lib='cd /root/s3plus/src/lib'
alias cm='cd /root/s3plus/src/common'
alias tcm='cd /root/s3plus/src/unittest/common'
alias tlib='cd /root/s3plus/src/unittest/lib'
alias bd='cd /root/s3plus/build'
alias bsrc='cd /root/s3plus/build/'
alias but='cd /root/s3plus/build/src/unittest'
alias clog='cd /root/oceanbase/src/clog'
alias mc='cd /root/s3/swiftmeter/src/meterstore'
alias tst='cd /root/s3plus/src/unittest/storeserver'

alias remk='make clean && make -j 8'
alias mk='make -j 8'
alias mkt='make -j 8 2>tmp'

alias py='cd /root/s3plus/gocode/src/s3service/s3proxy'
alias scds='cd /root/s3plus/gocode/src/s3service/s3schedule/ss_server'
alias scdt='cd /root/s3plus/gocode/src/s3service/s3schedule/ss_storenode'
alias scdc='cd /root/s3plus/gocode/src/s3service/s3schedule/ss_confignode'
alias scdr='cd /root/s3plus/gocode/src/s3service/s3schedule/ss_rpcserver'
alias scdx='cd /root/s3plus/gocode/src/s3service/s3schedule/ss_test'
alias scd='cd /root/s3plus/gocode/'

alias gcm='cd /root/s3plus/gocode/src/s3common'
alias glb='cd /root/s3plus/gocode/src/s3lib'
alias tscd='cd /root/test/s3plus/gocode/src/s3service/s3schedule'
alias tgcm='cd /root/test/s3plus/gocode/src/s3common'
alias tglb='cd /root/test/s3plus/gocode/src/s3lib'

alias gf='git fetch'

alias ga='git add'
alias gb='git branch'
alias gc='git checkout'
alias gp='git push -u origin'
alias gh='cd /root/go_root/app/src/github.com'
alias gt='go test'
alias gtc='go test -c'
alias gtv='go test -v'
alias gs='git status'
alias gtr='go test -run'
alias bld='sh /root/s3plus/gocode/build.sh'
alias blt='sh /root/s3plus/gocode/build.sh test'
alias s3='cd /root/s3plus'
alias rls='cd /root/s3plus-release/'
alias app='cd /root/s3plus/gocode/src/apps/schedserver'

alias tbld='sh /root/test/s3plus/gocode/build.sh'
alias tblt='sh /root/test/s3plus/gocode/build.sh test'

alias gbu='go build'

alias cr='find `pwd` -name "*.[ch]" -o -name "*.cpp" > cscope.files && ctags -R `pwd` --languages=c++ --c++-kinds=+px --fields=+iaKSz --extra=+q && cscope -Rb && rm -f cscope.files'

alias sb='source ~/.bashrc' 
alias ms='cd /root/s3/swiftmeter/src/meterstoresource'
alias sty='astyle --style=google'

export PATH=$PATH:$GOROOT/bin:/root/go_root/app/bin
export GOROOT=$HOME/go_root/go1.5
export GOPATH=$HOME/go_root/app:$HOME/nsq/nsqd:$HOME/go_root/go1.5:$HOME/s3/imageserver:/root/s3plus/gocode/:/root/s3plus/gocode/:/root/migration/:/root/my/s3plus/
export PS1='\e[0;36m\A [\u \w] \e[0;31m $\e[m' 


#export GOPATH=$HOME/s3plus/src/proxy/
# Source global definitions
#add-auto-load-safe-path /root/go_root/go1.5/src/runtime/runtime-gdb.py
