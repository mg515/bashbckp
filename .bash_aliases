# random
alias agi='sudo apt-get install'
alias ll='ls -lthr'
alias cd..='cd ..'
alias cd....='cd ../..'

# gpu-specific
alias cuda8='sudo rm /usr/local/cuda; sudo ln -s /usr/local/cuda-8.0 /usr/local/cuda;'
alias cuda9='sudo rm /usr/local/cuda; sudo ln -s /usr/local/cuda-9.0 /usr/local/cuda;'
alias gpu='nvidia-smi -lms 1000'

# workstation
alias ektimo='ssh mihag@10.10.10.198'

# raspbery pies in the lab
alias roznik='ssh pi@10.10.10.110'
alias tivoli='ssh pi@10.10.10.111'
alias mostec='ssh pi@10.10.10.112'
alias golovec='ssh pi@10.10.10.113'
alias halloween='ssh pi@10.10.10.114'
