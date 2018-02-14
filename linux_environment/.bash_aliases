alias inst="sudo apt-get install"
alias update="sudo apt-get update"
alias sim="cd /home/marc/code/petalinux"
alias notes="cd /home/marc/code/notes/petalinux_project"
PS1="\[\033[0;32m\][\W]\[\033[m\]\[\033[0;35m\]--> \[\033[m\]"

alias python="python3"

source /opt/Xilinx/Vivado/2017.3/settings64.sh
echo "vivado"
echo $XILINX_VIVADO
source /home/marc/code/petalinux/settings.sh
echo "petalinux"
echo $PETALINUX
