if [ -f ~/.bashrc ]; then
  source ~/.bashrc
fi

# -- start rip config -- #
RIPDIR=/Users/bruno/.rip
RUBYLIB="$RUBYLIB:$RIPDIR/active/lib"
PATH="$PATH:$RIPDIR/active/bin"
export RIPDIR RUBYLIB PATH
# -- end rip config -- #
