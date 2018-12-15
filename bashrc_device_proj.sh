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
    local dir='/Users/apollotang/0/z-local/labs-runner-3331'
    local fullPathToFile="$dir/start.sh"
    (cd $dir && mvim $fullPathToFile)
  }
  function rrrLabRunner1_desktopLab {
    local dir='/Users/apollotang/0/z-local/labs-runner-3331'
    local file=start.sh
    cd $dir && ./$file
  }
  function gggLabRunner1_desktopLab {
    local dir='/Users/apollotang/0/z-local/labs-runner-3331'
    cd $dir
  }
  function gggLab1_desktopLab {
    local dir='/Users/apollotang/Desktop/lab'
    cd $dir
  }


#/ [lab runner 3332] ---------------------------
#/
  function eeeLabRunner2 {
    local dir='/Users/apollotang/0/z-local/labs-runner-3332'
    local fullPathToFile="$dir/start.sh"
    (cd $dir && mvim $fullPathToFile)
  }
  function rrrLabRunner2 {
    local dir='/Users/apollotang/0/z-local/labs-runner-3332'
    local file=start.sh
    cd $dir && ./$file
  }
  function gggLabRunner2 {
    local dir='/Users/apollotang/0/z-local/labs-runner-3332'
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
    local dir='/Users/apollotang/0/z-local/labs-runner-3333'
    local fullPathToFile="$dir/start.sh"
    (cd $dir && mvim $fullPathToFile)
  }
  function rrrLabRunner3 {
    local dir='/Users/apollotang/0/z-local/labs-runner-3333'
    local file=start.sh
    cd $dir && ./$file
  }
  function gggLabRunner3 {
    local dir='/Users/apollotang/0/z-local/labs-runner-3333'
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
export pppBashrcLocal='/Users/apollotang/1/1-sy/configurations/bash/lights/git-sub-local/'
alias gggBashrcLocal="cd $pppBashrcLocal"
function eeeBashrcLocal { (cd $pppBashrcLocal && mvim local-only.sh) }

##
#/ bashrc device project
function eeeBashrcDeviceProj {
  local dir='/Users/apollotang/1/1-sy/configurations/bash/lights'
  local file="$dir/bashrc_device_proj.sh"
  (cd $dir && mvim $file)
}

##
#/ vim
export pppVimrc='/Users/apollotang/1/1-sy/configurations/vim/vimrc/'
alias gggVimrc="cd $pppVimrc"
function eeeVimrc { ( cd $pppVimrc && mvim dot-vimrc ) }

##
#/ Baymax rbc repo
export pppBmx1='/Users/apollotang/9/9-repo/beymax-app-1/src/'
export pppBmx2='/Users/apollotang/9/9-repo/beymax-app-2/src/'
export pppBmx3='/Users/apollotang/9/9-repo/beymax-app-3/src/'
alias gggBmx1="cd $pppBmx1"
alias gggBmx2="cd $pppBmx2"
alias gggBmx3="cd $pppBmx3"
function eeeBmx1 { ( cd $pppBmx1 && mvim $pppBmx1 ) }
function eeeBmx2 { ( cd $pppBmx2 && mvim $pppBmx2 ) }
function eeeBmx3 { ( cd $pppBmx3 && mvim $pppBmx3 ) }

##
#/ InvestEase OFI
export pppOfi='/Users/apollotang/9/9-repo/ofi-poc/ClientUI/src/'
alias gggOfi="cd $pppOfi"
function eeeOfi { ( cd $pppOfi && mvim $pppOfi ) }

##
#/ Oxygen project
export pppOx1='/Users/apollotang/9/9-repo-o2/oxygen-1/app/ui/src/'
export pppOx2='/Users/apollotang/9/9-repo-o2/oxygen-2/app/ui/src/'
alias gggOx1="cd $pppOx1"
alias gggOx2="cd $pppOx2"
function eeeOx1 { ( cd $pppOx1 && mvim $pppOx1 ) }
function eeeOx2 { ( cd $pppOx2 && mvim $pppOx2 ) }

##
#/ Baymax playground repo
export pppBmxPg1='/Users/apollotang/9/9-repo/beymax-pg-app-1/src/'
export pppBmxPg2='/Users/apollotang/9/9-repo/beymax-pg-app-2/src/'
export pppBmxPg3='/Users/apollotang/9/9-repo/beymax-pg-app-3/src/'
alias gggBmxPg1="cd $pppBmxPg1"
alias gggBmxPg2="cd $pppBmxPg2"
alias gggBmxPg3="cd $pppBmxPg3"
function eeeBmxPg1 { ( cd $pppBmxPg1 && mvim $pppBmxPg1 ) }
function eeeBmxPg2 { ( cd $pppBmxPg2 && mvim $pppBmxPg2 ) }
function eeeBmxPg3 { ( cd $pppBmxPg3 && mvim $pppBmxPg3 ) }

##
#/ Baymax for VM
export pppBmxMs1='/Users/apollotang/9/9-repoMS/beymax-app-1-ms/src/'
alias gggBmxMs1="cd $pppBmxMs1"
function eeeBmxMs1 { ( cd $pppBmxMs1 && mvim $pppBmxMs1 ) }

export pppBmxPgMs1='/Users/apollotang/9/9-repoMS/beymax-pg-app-1-ms/src/'
alias gggBmxPgMs1="cd $pppBmxPgMs1"
function eeeBmxPgMs1 { ( cd $pppBmxPgMs1 && mvim $pppBmxPgMs1 ) }


################################################
#echo '.bash_aliases_device_lights reading done'
