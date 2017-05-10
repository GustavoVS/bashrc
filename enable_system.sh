ln -sf $( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )/bash_profile /etc/profile
ln -sf $( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd)/bashrc /etc/bash.bashrc
. ~/.profile
