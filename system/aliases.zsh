# grc overides for ls
#   Made possible through contributions from generous benefactors like
#   `brew install coreutils`
if $(gls &>/dev/null)
then
  alias ls="gls -F --color"
  alias l="gls -slAh --color"
  alias ll="gls -sl --color"
  alias la='gls -sA --color'
fi

alias sha1="shasum -a 1"
alias sha224="shasum -a 224"
alias sha256="shasum -a 256"
alias sha384="shasum -a 384"
alias sha512="shasum -a 512"
alias sha512224="shasum -a 512224"
alias sha512256="shasum -a 512256"

alias rf="rm -rf"
