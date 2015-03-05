# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
        . ~/.bashrc
fi

# User specific environment and startup programs
#####Uncomment below two lines if some problem occurs
#PATH=$PATH:$HOME/bin
#export PATH

#---------------------------------------------#
# Source .bash_alias
    if [ -f ~/.bash_alias ]; then
        source ~/.bash_alias
    else
        source .bash_alias
    fi
#--------------------------------------------# 



#---------------------------------------------#
# Source .bash_colour
    if [ -f ~/.bash_colour ]; then
        source ~/.bash_colour
    else
        source .bash_colour
    fi
#--------------------------------------------#


#--------------------------------------------#
#Source .bash_symlink
    if [ -f ~/.bash_colour ]; then
        source ~/.bash_symlink
    else
        source .bash_symlink
    fi
#--------------------------------------------#



