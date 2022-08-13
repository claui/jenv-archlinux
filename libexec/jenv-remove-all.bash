function __jenv_remove_all {
  local versions

  readarray -t versions < <(jenv-versions --bare)
  jenv-remove "${versions[@]}"
}

export -f __jenv_remove_all
