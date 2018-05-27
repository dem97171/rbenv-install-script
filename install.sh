#!/bin/sh

# git clone rbenv to users home directory
git clone https://github.com/sstephenson/rbenv.git ~/.rbenv

# path settings
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bash_profile
echo 'eval "$(rbenv init -)"' >> ~/.bash_profile

# reload .bash_profile
exec $SHELL -l

# confirm rbenv
rbenv --version
