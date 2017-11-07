#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# configure go
export GOPATH=$HOME/workspace/go
export PATH=$PATH:$GOPATH/bin

# Customize to your needs...
export JAVA_HOME=`/usr/libexec/java_home -v 1.8`
export PATH=$JAVA_HOME/bin:~/bin:$PATH

# add coreutils binaries
export PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"
export GROOVY_HOME=/usr/local/opt/groovy/libexec


# This formula is keg-only, which means it was not symlinked into /usr/local,
# because Apple has deprecated use of OpenSSL in favor of its own TLS and crypto libraries.
#export PATH="/usr/local/opt/openssl/bin:$PATH"
