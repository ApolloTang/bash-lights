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
    local dir='/Users/apollotang/0/z-local/vendor-server'
    local fullPathToFile="$dir/script-tags.html"
    (cd $dir && mvim $fullPathToFile)
  }
  function copyHere_labTemplates_react {
    local from="/Users/apollotang/0/z-local/vendor-server/html-template/react-template.html"
    local to="./react-template-$(date +"%Y%m%d%H%M").html"
    cp $from $to
  }
  function copyHere_labTemplates_general {
    local from="/Users/apollotang/0/z-local/vendor-server/html-template/general-template.html"
    local to="./general-template-$(date +"%Y%m%d%H%M").html"
    cp $from $to
  }


#/ [lab runner 3331] { ---------------------------
  function eeeLabRunner1_desktopLab {
    local dir='/Users/apollotang/0/z-local/starter-labs-runner-3331'
    local fullPathToFile="$dir/start.sh"
    (cd $dir && mvim $fullPathToFile)
  }
  function rrrLabRunner1_desktopLab {
    local dir='/Users/apollotang/0/z-local/starter-labs-runner-3331'
    local file=start.sh
    cd $dir && ./$file
  }
  function gggLabRunner1_desktopLab {
    local dir='/Users/apollotang/0/z-local/starter-labs-runner-3331'
    cd $dir
  }
  function gggLab1_desktopLab {
    local dir='/Users/apollotang/Desktop/lab'
    cd $dir
  }


#/ [lab runner 3332] ---------------------------
#/
  function eeeLabRunner2 {
    local dir='/Users/apollotang/0/z-local/starter-labs-runner-3332'
    local fullPathToFile="$dir/start.sh"
    (cd $dir && mvim $fullPathToFile)
  }
  function rrrLabRunner2 {
    local dir='/Users/apollotang/0/z-local/starter-labs-runner-3332'
    local file=start.sh
    cd $dir && ./$file
  }
  function gggLabRunner2 {
    local dir='/Users/apollotang/0/z-local/starter-labs-runner-3332'
    cd $dir
  }
  #/ no goto command because this can change from
  #/ folder to folder, thus need to configured manually
  #/
  # function gggLab2 {
  #   local dir='/Users/apollotang/0/g-labs/labs--external-resource/src-3332'
  #   cd $dir
  # }


#/ [lab runner 3333] ---------------------------
#/
  function eeeLabRunner3 {
    local dir='/Users/apollotang/0/z-local/starter-labs-runner-3333'
    local fullPathToFile="$dir/start.sh"
    (cd $dir && mvim $fullPathToFile)
  }
  function rrrLabRunner3 {
    local dir='/Users/apollotang/0/z-local/starter-labs-runner-3333'
    local file=start.sh
    cd $dir && ./$file
  }
  function gggLabRunner3 {
    local dir='/Users/apollotang/0/z-local/starter-labs-runner-3333'
    cd $dir
  }
  function gggLab3 {
    local dir='/Users/apollotang/0/g-labs/labs--external-resource/src-3333'
    cd $dir
  }



#/ [Bashrc setting editing qucklink]
##
#/ Bashrc
alias sssBashrc='source ~/.bashrc'
export pppBashrc='/Users/apollotang/1/1-sy/configurations/bash/'
alias gggBashrc="cd $pppBashrc"

##
#/ bashrc lights
export pppBashrcLights='/Users/apollotang/1/1-sy/configurations/bash/lights/'
alias gggBashrcLights="cd $pppBashrcLights"
function eeeBashrcLights { (cd $pppBashrcLights && mvim bashrc_device.sh) }

##
#/ bashrc private
export pppBashrcPrivate='/Users/apollotang/1/1-sy/configurations/bash/lights-private'
alias gggBashrcPrivate="cd $pppBashrcPrivate"
function eeeBashrcPrivate { (cd $pppBashrcPrivate && mvim local-only.sh) }

##
#/ bashrc device project
function eeeBashrcDeviceProj {
  local dir='/Users/apollotang/1/1-sy/configurations/bash/lights'
  local file="$dir/bashrc_device_proj.sh"
  (cd $dir && mvim $file)
}

##
#/ vim
export pppVimrc='/Users/apollotang/1/1-sy/configurations/vim/vimrc'
alias gggVimrc="cd $pppVimrc"
function eeeVimrc { ( cd $pppVimrc && mvim dot-vimrc ) }

##
#/ ideavim
export pppIdeavimrc='/Users/apollotang/1/1-sy/configurations/ideavim'
alias gggIdeavimrc="cd $pppIdeavimrc"
function eeeIdeavimrc { ( cd $pppIdeavimrc && mvim dot-ideavimrc ) }


##
#/ misc
alias eeeCheatSheet='mvim /Users/apollotang/0/_g-frequent/things-2-memorize/things-2-memorize-content/'


##
#/ ReactKnowledgeUpdate2019
export pppReactKnowledgeUpdate='/Users/apollotang/0/g-reacts/react-knowledge-update-2019'
alias gggReactKnowledgeUpdate="cd $pppReactKnowledgeUpdate"
function eeeReactKnowledgeUpdate { ( cd $pppReactKnowledgeUpdate && mvim . ) }

################################################
#echo '.bash_aliases_device_lights reading done'
