export PATH="/usr/local/scala/scala-2.12.1/bin:$PATH"
export PATH="/usr/local/mysql-5.7.17-macos10.12-x86_64/bin:$PATH"
export PATH="/usr/local/mongo/mongodb-osx-x86_64-3.4.1/bin:$PATH"
export GOPATH=$HOME/go
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_151.jdk/Contents/Home
export GRADLE_HOME=$HOME/gradle-4.3.1
export PATH=$GRADLE_HOME/bin:$PATH
export PATH=/usr/local/flutter/bin/:$PATH
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
alias ls="ls -F"
alias gs="git status"
alias gb="git branch"
alias gl="git log"

# Setting PATH for Python 3.7
# The original version is saved in .bash_profile.pysave
export PATH=/Library/Frameworks/Python.framework/Versions/3.7/bin:$PATH
export PATH=/usr/local/opt/rabbitmq/sbin:$PATH
