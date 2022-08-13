function __jenv_add_all {
  find /usr/lib/jvm -mindepth 1 -maxdepth 1 -type d -exec jenv add '{}' ';'
}

export -f __jenv_add_all
