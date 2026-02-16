
# This line is added by the broot --install at the beginning
source /home/nico/.config/broot/launcher/bash/br

# And here goes my wrapper if you are using kitty
functions[_broot_br]=$functions[br]

br() {
  TERM=xterm-kitty _broot_br "$@"
}

