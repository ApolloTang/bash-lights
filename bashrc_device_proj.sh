# # Debug Messsages -----------------------------------------------
# echo 'echo from ~/1/1-sy/configurations/bash/lights/aliases_device.sh'

################################################
#

#/ [Application] --------------------------------

#alias chromium='/Applications/Chromium.app/Contents/MacOS/Chromium &'
alias chrome='/usr/bin/open -a "/Applications/Google Chrome.app"'
alias chrome1="/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome --args --profile-directory=\"Default\""
alias chrome2="/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome --args --profile-directory=\"Profile 1\""


#/ [run vendor] -------------------------------
  alias rrrVendorServer="cd ~/0/z-local/vendor-server/; ./start.sh"
  alias gggVendorServer="cd ~/0/z-local/vendor-server/"
  alias gggLabTemplates="cd ~/0/z-local/vendor-server/html-template"
  function eeeLabSciptTags {
    local dir='/Users/apollo.tang/0/z-local/vendor-server'
    local fullPathToFile="$dir/script-tags.html"
    (cd $dir && mvim $fullPathToFile)
  }
  function copyHere_labTemplates_react {
    local from="/Users/apollo.tang/0/z-local/vendor-server/html-template/react-template.html"
    local to="./react-template-$(date +"%Y%m%d%H%M").html"
    cp $from $to
  }
  function copyHere_labTemplates_general {
    local from="/Users/apollo.tang/0/z-local/vendor-server/html-template/general-template.html"
    local to="./general-template-$(date +"%Y%m%d%H%M").html"
    cp $from $to
  }


#/ [lab runner 3331] { ---------------------------
  function eeeLabRunner1_desktopLab {
    local dir='/Users/apollo.tang/0/z-local/starter-labs-runner-3331'
    local fullPathToFile="$dir/start.sh"
    (cd $dir && mvim $fullPathToFile)
  }
  function rrrLabRunner1_desktopLab {
    local dir='/Users/apollo.tang/0/z-local/starter-labs-runner-3331'
    local file=start.sh
    cd $dir && ./$file
  }
  function gggLabRunner1_desktopLab {
    local dir='/Users/apollo.tang/0/z-local/starter-labs-runner-3331'
    cd $dir
  }
  function gggLab1_desktopLab {
    local dir='/Users/apollo.tang/Desktop/lab'
    cd $dir
  }


#/ [lab runner 3332] ---------------------------
#/
  function eeeLabRunner2 {
    local dir='/Users/apollo.tang/0/z-local/starter-labs-runner-3332'
    local fullPathToFile="$dir/start.sh"
    (cd $dir && mvim $fullPathToFile)
  }
  function rrrLabRunner2 {
    local dir='/Users/apollo.tang/0/z-local/starter-labs-runner-3332'
    local file=start.sh
    cd $dir && ./$file
  }
  function gggLabRunner2 {
    local dir='/Users/apollo.tang/0/z-local/starter-labs-runner-3332'
    cd $dir
  }
  #/ no goto command because this can change from
  #/ folder to folder, thus need to configured manually
  #/
  # function gggLab2 {
  #   local dir='/Users/apollo.tang/0/g-labs/labs--external-resource/src-3332'
  #   cd $dir
  # }


#/ [lab runner 3333] ---------------------------
#/
  function eeeLabRunner3 {
    local dir='/Users/apollo.tang/0/z-local/starter-labs-runner-3333'
    local fullPathToFile="$dir/start.sh"
    (cd $dir && mvim $fullPathToFile)
  }
  function rrrLabRunner3 {
    local dir='/Users/apollo.tang/0/z-local/starter-labs-runner-3333'
    local file=start.sh
    cd $dir && ./$file
  }
  function gggLabRunner3 {
    local dir='/Users/apollo.tang/0/z-local/starter-labs-runner-3333'
    cd $dir
  }
  function gggLab3 {
    local dir='/Users/apollo.tang/0/g-labs/labs--external-resource/src-3333'
    cd $dir
  }



#/ [zshrc setting editing qucklink]
##
#/ zshrc
alias sssZshrc='source ~/.zshrc'
export pppZshrc='/Users/apollo.tang/1/1-sy/configurations/bash/'
alias gggZshrc="cd $pppZshrc"

##
#/ bashrc lights
export pppBashrcLights='/Users/apollo.tang/1/1-sy/configurations/bash/bash-lights/'
alias gggBashrcLights="cd $pppBashrcLights"
function eeeBashrcLights { (cd $pppBashrcLights && mvim .) }

##
#/ bashrc common
export pppBashrcCommon='/Users/apollo.tang/1/1-sy/configurations/bash/bash-common/'
alias gggBashrcCommon="cd $pppBashrcCommon"
function eeeBashrcCommon { (cd $pppBashrcCommon && mvim .) }

##
#/ bashrc private
export pppBashrcPrivate='/Users/apollo.tang/1/1-sy/configurations/bash/lights-private'
alias gggBashrcPrivate="cd $pppBashrcPrivate"
function eeeBashrcPrivate { (cd $pppBashrcPrivate && mvim local-only.sh) }

##
#/ bashrc device project
function eeeBashrcDeviceProj {
  local dir='/Users/apollo.tang/1/1-sy/configurations/bash/bash-lights'
  local file="$dir/bashrc_device_proj.sh"
  (cd $dir && mvim $file)
}

##
#/ vim
export pppVimrc='/Users/apollo.tang/1/1-sy/configurations/vim/vimrc'
alias gggVimrc="cd $pppVimrc"
function eeeVimrc { ( cd $pppVimrc && mvim dot-vimrc ) }


##
#/ things to memorized (my cheat sheet)
export pppMemo='/Users/apollo.tang/0/_g-frequent/things-2-memorize'
alias gggMemo="cd $pppMemo"
function eeeMemo { ( cd $pppMemo && mvim things-2-memorize-content ) }


##
#/ ReactKnowledgeUpdate2019
export pppReactKnowledgeUpdate='/Users/apollo.tang/0/g-reacts/react-knowledge-update-2019'
alias gggReactKnowledgeUpdate="cd $pppReactKnowledgeUpdate"
function eeeReactKnowledgeUpdate { ( cd $pppReactKnowledgeUpdate && mvim . ) }


##
#/ mx-cp1
export pppMX1='/Users/apollo.tang/9/repos/mx-cp1'
alias gggMX1="cd $pppMX1"
function eeeMX1 { ( cd $pppMX1 && mvim README.md ) }

##
#/ mx-cp2
export pppMX2='/Users/apollo.tang/9/repos/mx-cp2'
alias gggMX2="cd $pppMX2"
function eeeMX2 { ( cd $pppMX2 && mvim README.md ) }

##
#/ mx-cp3
export pppMX3='/Users/apollo.tang/9/repos/mx-cp3'
alias gggMX3="cd $pppMX3"
function eeeMX3 { ( cd $pppMX3 && mvim README.md ) }

################################################
#echo '.bash_aliases_device_lights reading done'
