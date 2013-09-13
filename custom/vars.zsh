# Editor
export EDITOR="subl"

# Golang
export GOPATH="$HOME/data/gocode"

# LLVM & Emscripten
export LLVM="$HOME/data/external/llvm/bin"
export EMSCRIPTEN="$HOME/data/external/emscripten"

# Java
export JAVA_HOME=`/usr/libexec/java_home`

# Hadoop
export HADOOP_HOME=$HOME/data/external/hadoop
# Some convenient aliases and functions for running Hadoop-related commands
unalias fs &> /dev/null
alias fs="$HADOOP_HOME/bin/hadoop fs"
unalias hls &> /dev/null
alias hls="fs -ls"

# Path
export PATH="/Applications/Sublime Text.app/Contents/SharedSupport/bin:$PATH"
export PATH="$GOPATH/bin:$PATH"
export PATH="/Applications/Octave.app/Contents/Resources/bin:$PATH"
export PATH="$HOME/.rbenv/shims:$PATH"
export PATH="/usr/local/bin:$PATH"
export PATH="/usr/local/sbin:$PATH"
export PATH="$ZSH/custom/bin:$PATH"

# Aliases
alias r="source ~/.zshrc"