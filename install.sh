[ "$0" == './install.sh' ] || echo try "./install.sh"
[ "$0" == './install.sh' ] || exit
mkdir ~/.config
mkdir ~/.config/rhino
echo export RHINO=$PWD >> ~/.config/rhino/source
echo [$RHINO]
cat ~/.config/rhino/source
source ~/.config/rhino/source
echo [$RHINO]
