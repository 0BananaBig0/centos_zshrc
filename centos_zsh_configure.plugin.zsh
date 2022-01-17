#Set firefox
alias firefox='firefox >/dev/null 2>&1 &'



#Set gdb
alias gdb='gdb -q'



#Set CUDA
export PATH=/usr/local/cuda/bin${PATH:+:${PATH}}
export LD_LIBRARY_PATH=/usr/local/cuda/lib64${LD_LIBRARY_PATH:+:${LD_LIBRARY_PATH}}



# Set vim , gvim and goneovim
alias vi='vi -p'
alias vim='vim -p'
alias gvim='gvim -p'
alias nvim='nvim -p'
alias gnvim='~/Downloads/program/Goneovim-v0.5.1-linux/goneovim -p'

# Set PDF
alias pdf='~/Downloads/program/PDF-Studio-11/start &'



# Set pip
alias pip='python3 -m pip'



# Set Go language
# Set the GOPROXY environment variable
export GOPROXY=https://goproxy.io,direct
# Set environment variable allow bypassing the proxy for specified repos (optional)
export GOPRIVATE=git.mycompany.com,github.com/my/private



# Set Cargo
export PATH=$PATH:~/.cargo/bin


#set cadtools
# enviroment variables for EDA tools
export LM_LICENSE_FILE=/cadtools/Mentor/license.txt
export TESSENT_TREE=/cadtools/Mentor/Tessent/tessent_tree_2019.2-snapshot
#export MODELSIM_TREE=/cadtools/Mentor/ModelSim/2020.3/modelsim_dlx
export QUESTASIM_TREE=/cadtools/Mentor/QuestaSim/2020.3
export CATAPULT_TREE=/cadtools/Mentor/Catapult/r10.5b-886011/Mgc_home
#export OASYS_TREE=/cadtools/Mentor/Oasys-rtl/2019.1.R1/Oasys-RTL-2019.1.R1
export OASYS_TREE=/cadtools/Mentor/Oasys-rtl/2021.1.R1/Oasys-RTL-2021.1.R1
alias 'oasys2019'='/cadtools/Mentor/Oasys-rtl/2019.1.R1/Oasys-RTL-2019.1.R1/bin/oasys'
#alias 'oasys2021'='/cadtools/Mentor/Oasys-rtl/2021.1.R1/Oasys-RTL-2021.1.R1/bin/oasys'
export PRECISION_TREE=/cadtools/Mentor/Precision/Mgc_home
export PATH=$PATH:$TESSENT_TREE/bin:$CATAPULT_TREE/bin
export PATH=$PATH:$QUESTASIM_TREE/bin
export PATH=$PATH:$OASYS_TREE/bin
export PATH=$PATH:$PRECISION_TREE/bin
alias  catapult='catapult &'



# disable gui password prompt for git
unset SSH_ASKPASS
