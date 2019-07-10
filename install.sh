[ "$0" == './install.sh' ] || echo try "./install.sh"
[ "$0" == './install.sh' ] || exit
mkdir -p ~/.config/rhino
echo export RHINO=$PWD > ~/.config/rhino/source
echo source \$RHINO/config/source  >> ~/.config/rhino/source
cat ~/.config/rhino/source
