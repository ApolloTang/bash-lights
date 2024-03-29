# # Debug Messsages -----------------------------------------------
# echo 'echo from ~/1/1-sy/configurations/bash/lights/bashrc_device.sh'

export IAM=lights
export PLATFORM=mac
export RIPGREP_CONFIG_PATH="/Users/apollotang/1/1-sy/configurations/ripgrep/dot.ripgreprc"



#/ Enable Glob support
#/ https://gist.github.com/reggi/475793ea1846affbcfe8
shopt -s globstar



#/ PATH Reverse Order:
#/ -------------------
#/ The last one on the list took precedence
#/ Reverse order has higher precedence over natural order
#/
PATH="$HOME/.gem/bin":$PATH
PATH="$HOME/script/bin2":$PATH
PATH="$HOME/script/bin":$PATH
PATH="$HOME/bin":$PATH
PATH="$HOME/1/1-sy/scripts/bin":$PATH                       # custom scripts link to here
PATH="$HOME/Applications/kdiff3.app/Contents/MacOS":$PATH   # kdiff3
# PATH=/Users/apollotang/opt/local/anaconda2/bin:$PATH
# PATH=/Users/apollotang/opt/local/anaconda3/bin:$PATH
PATH=/usr/local/Cellar/coreutils/8.30/bin:$PATH             # manually link coreutil b/c gsync has already symlinc to /Library/Application\ Support/GoodSync/gsync
PATH=/Users/apollotang/.yarn/bin:$PATH
PATH=/Users/apollotang/opt/bin:$PATH


#/ PATH Natural Order
#/ -------------------
#/ The top one in the list take precedence
#/ Natural order has lower precedence to reverse order
#/
PATH="$PATH:$HOME/.kenv/kenvs/kenv-myscripts/bin"
PATH="$PATH:$HOME/.kit/bin"
PATH=$PATH:/Applications/MacVim.app/Contents/bin
PATH=$PATH:"$HOME/opt/local/scala-2.11.2/bin"
PATH=$PATH:"/usr/local/Cellar/neovim-dot-app/HEAD/bin/gnvim"
PATH=$PATH:"$HOME/opt/devtools/autotools-bin/bin"
PATH="$PATH:/Users/apollotang/.local/bin"                   # Created by `pipx` on 2022-10-31 05:37:08

export PATH



###
#/ Pyenv
#/ See: https://realpython.com/intro-to-pyenv/
#/
export PYENV_ROOT="$HOME/.pyenv"
command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"  # this load pyenv-virtualenv automatically



###
#/ pipx completions
#/ See: https://pypa.github.io/pipx/installation/
#/
eval "$(register-python-argcomplete pipx)"



###
#/ pipenv
#/
export PIPENV_VENV_IN_PROJECT=1



###
#/ Ruby
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
export GEM_HOME="$HOME/.gem"       # https://stackoverflow.com/a/53949737



###
#/ Android
export ANDROID_HOME=${HOME}/Library/Android/sdk
export PATH=${PATH}:${ANDROID_HOME}/emulator  # this must be before tools, else wrong emulator will be evoke
export PATH=${PATH}:${ANDROID_HOME}/tools
export PATH=${PATH}:${ANDROID_HOME}/platform-tools



###
#/ Scala
export SCALA_HOME="$HOME/opt/local/scala-2.11.2/bin"



###
#/ local directory
export dir_vendor_server="/Users/apollotang/0/z-local/vendor-server/"



###
#/ sqlite installed via brew
  export PATH="/usr/local/opt/sqlite/bin:$PATH"
  #/ For compilers to find sqlite you may need to set:
    export LDFLAGS="-L/usr/local/opt/sqlite/lib"
    export CPPFLAGS="-I/usr/local/opt/sqlite/include"
  #/ For pkg-config to find sqlite you may need to set:
    export PKG_CONFIG_PATH="/usr/local/opt/sqlite/lib/pkgconfig"



###
#/ React Native
export REACT_EDITOR="mvim"



###/ Run things
# archey

###################################
#echo '.bashrc_lights reading done'
