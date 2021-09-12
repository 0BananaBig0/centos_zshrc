# Set ROS melodic
source /opt/ros/melodic/setup.zsh
# Set ROS Network
#ifconfig查看你的电脑ip地址
export ROS_HOSTNAME=192.168.3.3
export ROS_MASTER_URI=http://${ROS_HOSTNAME}:11311



#Set firefox
alias firefox='firefox >/dev/null 2>&1 &'

#Set gdb
alias gdb='gdb -q'

#Set CUDA
export PATH=/usr/local/cuda/bin${PATH:+:${PATH}}
export LD_LIBRARY_PATH=/usr/local/cuda/lib64${LD_LIBRARY_PATH:+:${LD_LIBRARY_PATH}}



#Set gvim
alias gvim='gvim -p'



# set pip
alias pip='python3 -m pip'



#set cadtools
# enviroment variables for EDA tools
export LM_LICENSE_FILE=/cadtools/Mentor/license.txt
export TESSENT_TREE=/cadtools/Mentor/Tessent/tessent_tree_2019.2-snapshot
#export MODELSIM_TREE=/cadtools/Mentor/ModelSim/2020.3/modelsim_dlx
export QUESTASIM_TREE=/cadtools/Mentor/QuestaSim/2020.3
export CATAPULT_TREE=/cadtools/Mentor/Catapult/r10.5b-886011/Mgc_home
export OASYS_TREE=/cadtools/Mentor/Oasys-rtl/2019.1.R1/Oasys-RTL-2019.1.R1
export PRECISION_TREE=/cadtools/Mentor/Precision/Mgc_home
export PATH=$PATH:$TESSENT_TREE/bin:$CATAPULT_TREE/bin
export PATH=$PATH:$QUESTASIM_TREE/bin
export PATH=$PATH:$OASYS_TREE/bin
export PATH=$PATH:$PRECISION_TREE/bin
alias  catapult='catapult &'



# disable gui password prompt for git
unset SSH_ASKPASS
