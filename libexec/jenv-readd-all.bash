source libexec/jenv-add-all.bash
source libexec/jenv-remove-all.bash

function __jenv_readd_all {
  __jenv_remove_all
  __jenv_add_all
}

export -f __jenv_readd_all
