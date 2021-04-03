#!/bin/bash
# +-----------------+
# | npm postinstall |
# | @bugsounet      |
# +-----------------+

# get the installer directory
Installer_get_current_dir () {
  SOURCE="${BASH_SOURCE[0]}"
  while [ -h "$SOURCE" ]; do
    DIR="$( cd -P "$( dirname "$SOURCE" )" && pwd )"
    SOURCE="$(readlink "$SOURCE")"
    [[ $SOURCE != /* ]] && SOURCE="$DIR/$SOURCE"
  done
  echo "$( cd -P "$( dirname "$SOURCE" )" && pwd )"
}

Installer_dir="$(Installer_get_current_dir)"

# move to installler directory
cd "$Installer_dir"

source utils.sh

# module name
Installer_module="IronManGA"
Version="$(node -p -e "require('./../package.json').version")"
Installer_info "Welcome to $Installer_module v$Version"
echo
Installer_info "Installing all Needed Files..."
echo

Installer_info "Copying directory 'IronManGA' to MMM-GoogleAssistant resources directory"
cp -Rf ../IronManGA ../../MMM-GoogleAssistant/resources && Installer_success "Done"
Installer_info "Copying directory 'IronManGABA' to MMM-GABackground directory"
cp -Rf ../IronManGABA ../../MMM-GABackground && Installer_success "Done"
Installer_info "Copy 'with-IronMan.js' to MMM-GoogleAssistant recipes directory"
cp -f with-IronMan.js ../../MMM-GoogleAssistant/recipes && Installer_success "Done"
echo

Installer_success "$Installer_module is now installed !"
echo
Installer_warning "Don't forget:"
Installer_warning "1) You have to merge your custom.css file with IronMan.css file"
Installer_warning "2) You have to define 'with-IronMan.js' recipe in GoogleAssistant configuration"
Installer_warning "See Readme file for more informations"
echo

