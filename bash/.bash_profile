export PS1='\u \w\$ '
export CLICOLOR=1
# 配色顺序
# 1.   directory
# 2.   symbolic link
# 3.   socket
# 4.   pipe
# 5.   executable (可执行文件，x权限)
# 6.   block special
# 7.   character special
# 8.   executable with setuid bit set (setuid=Set User ID，属主身份)
# 9.   executable without setgid bit set
# 10.  directory writable to others, with sticky bit
# 11.  directory writable to others, without sticky bit

# 配色编号
# a     black
# b     red
# c     green
# d     brown
# e     blue
# f     magenta
# g     cyan
# h     light grey
# A     bold black, usually shows up as dark grey
# B     bold red
# C     bold green
# D     bold brown, usually shows up as yellow
# E     bold blue
# F     bold magenta
# G     bold cyan
# H     bold light grey; looks like bright white
# x     default foreground or background (透明)
export LSCOLORS=exfxhxhxgxhxhxgxgxbxbx 
alias l='ls -CF'
alias la='ls -A'
alias ll='ls -alF'
alias grep="grep --color=auto"

export PATH=$PATH:~/Android/android-sdk/platform-tools:~/Android/android-sdk/tools/proguard/bin

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/lionel/.sdkman"
[[ -s "/Users/lionel/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/lionel/.sdkman/bin/sdkman-init.sh"

alias subl=\''/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl'\'
alias vscode=\''/Applications/Visual Studio Code.app/Contents/Resources/app/bin/code'\'
alias realpath="~/fortest/shell/realpath.sh"
alias jadx=\''/Users/mac/Android/tools/jadx/bin/jadx-gui'\'
