# # Debug Messsages -----------------------------------------------
# echo 'echo from ~/1/1-sy/configurations/bash/lights/bashrc_device.sh'

export IAM=work
export PLATFORM=mac
export RIPGREP_CONFIG_PATH="/Users/apollo.tang/1/1-sy/configurations/ripgrep/dot.ripgreprc"


### Enable Glob support
#/ https://gist.github.com/reggi/475793ea1846affbcfe8
# shopt -s globstar


#/ PATH Reverse Order:
#/ -------------------
#/ The last one on the list is place to the begining of the PATH
#/ so the bottom one in the list take precedence
#/ Reverse order always has higher precedence over natural order
#/
PATH="$HOME/script/bin2":$PATH
PATH="$HOME/script/bin":$PATH
PATH="$HOME/bin":$PATH
PATH="$HOME/1/1-sy/scripts/bin":$PATH                       # custom scripts link to here
PATH="$HOME/Applications/kdiff3.app/Contents/MacOS":$PATH   # kdiff3
# PATH=/Users/apollo.tang/opt/local/anaconda2/bin:$PATH
# PATH=/Users/apollo.tang/opt/local/anaconda3/bin:$PATH
PATH=/usr/local/Cellar/coreutils/8.30/bin:$PATH             # manually link coreutil b/c gsync has already symlinc to /Library/Application\ Support/GoodSync/gsync
PATH=/Users/apollo.tang/.yarn/bin:$PATH
PATH=/Users/apollo.tang/opt/bin:$PATH


#/ PATH Natural Order
#/ -------------------
#/ The first one on the list is placed on begining the PATH
#/ so the top one in the list take precedence
#/ Natural order always has lower precedence to reverse order
#/
PATH=$PATH:/Applications/MacVim.app/Contents/bin
PATH=$PATH:/Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin
PATH=$PATH:"$HOME/opt/devtools/autotools-bin/bin"

export PATH


###
#/ Ruby
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting


###
#/ local directory
export dir_vendor_server="/Users/apollo.tang/0/z-local/vendor-server/"


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
