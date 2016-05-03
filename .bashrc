#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias vi='vim'
alias sprunge="curl -F 'sprunge=<-' sprunge.us"
alias ptpb="curl -F c=@- https://ptpb.pw"
alias clackup='sudo pacman -Syu'



export HISTSIZE=2000
export HISTFILESIZE=10000
export HISTCONTROL=ignoredups

# Make Qt5 apps use the GTK theme instead. 
# More info at https://wiki.archlinux.org/index.php/Uniform_look_for_Qt_and_GTK_applications
export QT_STYLE_OVERRIDE=GTK+

# Add ~/Scripts to the PATH variable
export PATH=$PATH:$HOME/Scripts


# Default settings
#PS1='[\u@\h \W]\$ ' 

# Fancy colored prompt from Arch Wiki
PS1='\[\e[0;32m\]\u\[\e[m\] \[\e[1;34m\]\w\[\e[m\] \[\e[1;32m\]\$\[\e[m\] '


welcomegreeting() {
	#------WELCOME MESSAGE---------------------
	#echo -e "Welcome, "$USER;
	#echo -e ""; cal ;
	#echo "";
	#echo -ne "Today's date is: "; date +%F
	#echo -e ""

	cowsay -f tux $(fortune)
}

welcomegreeting;
