load-naverc() {
  if [ -r ".naverc" ]; then
    exec nave auto
  fi
}

autoload -U add-zsh-hook
add-zsh-hook chpwd load-naverc