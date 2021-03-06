# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# If you come from bash you might have to change your $PATH.
export PATH=$HOME/anaconda3/bin:/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Users/gollum/anaconda3/bin$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/gollum/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="powerlevel10k/powerlevel10k"


# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.i
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  git
)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Aliases
alias zshrc="vim ~/.zshrc"
alias vimrc="vim ~/.vimrc"
alias thisroot="source /Users/gollum/Desktop/Work/gsoc/root/_build/bin/thisroot.sh"
# ssh Servers CDS IISc MALL Lab
alias sshdosa="ssh -L localhost:16005:localhost:6005 anirudh@dosa.cds.iisc.ac.in"
alias sshidli="ssh -L localhost:16007:localhost:6007 anirudh@idli.cds.iisc.ac.in"
alias sshpuri="ssh -L localhost:16008:localhost:6008 anirudh@puri.cds.iisc.ac.in"
alias sshmomo="ssh -L localhost:16009:localhost:6009 anirudh@momo.cds.iisc.ac.in"
alias sshpeda="ssh -L localhost:16006:localhost:6006 anirudh@peda.cds.iisc.ac.in"
alias sshpani="ssh -L localhost:16004:localhost:6004 anirudh@pani.cds.iisc.ac.in"
alias sshpoha="ssh -L localhost:16003:localhost:6003 anirudh@poha.cds.iisc.ac.in"
# Mount Servers CDS IISc MALL Lab
alias mntdosa="sshfs anirudh@dosa.cds.iisc.ac.in:/scratche/ /Users/gollum/Desktop/Work/mount -ovolname=dosa"
alias mntidli="sshfs anirudh@idli.cds.iisc.ac.in:/scratche/ /Users/gollum/Desktop/Work/mount -ovolname=idli"
alias mntpuri="sshfs anirudh@puri.cds.iisc.ac.in:/scratche/ /Users/gollum/Desktop/Work/mount -ovolname=puri"
alias mntmomo="sshfs anirudh@momo.cds.iisc.ac.in:/scratche/ /Users/gollum/Desktop/Work/mount -ovolname=momo"
alias mntpeda="sshfs anirudh@peda.cds.iisc.ac.in:/scratche/ /Users/gollum/Desktop/Work/mount -ovolname=peda"
alias mntpani="sshfs anirudh@pani.cds.iisc.ac.in:/scratche/ /Users/gollum/Desktop/Work/mount -ovolname=pani"
alias mntpoha="sshfs anirudh@poha.cds.iisc.ac.in:/scratche/ /Users/gollum/Desktop/Work/mount -ovolname=poha"

# ssh Vernacular AWS Machines
alias sshmadhouse="ssh -L localhost:16005:localhost:6005 -i "~/.ssh/vernacular-default.pem" ubuntu@ec2-15-206-95-135.ap-south-1.compute.amazonaws.com"

# ssh GSoC Machine @CERN
alias sshgsoc="ssh -L localhost:16005:localhost:6005 gsoc0@c3.itm.edu.co"

# ssh Azure Machine
alias sshazure="ssh -L localhost:16005:localhost:6005 AzureUser@13.93.73.210"

# Unmount Server
alias unmount="sudo umount /Users/gollum/Desktop/Work/mount"

alias ..="cd .."
alias ...="cd ../../../"
alias grep="grep --color=auto"

#To working dir
alias tw="cd /Users/gollum/Desktop/Work"
#To downloads dir
alias td="cd /Users/gollum/Downloads"
#git aliases
alias glod='git log --graph --pretty='\''%Cred%h%Creset -%C(auto)%d%Creset %s %Cgreen(%ad) %C(bold blue)<%an>%Creset'\'
alias graph='git log --all --decorate --oneline --graph'
alias gsync='git checkout master && git fetch upstream && git reset upstream/master && git push --force'
# alias ohmyzsh="mate ~/.oh-my-zsh"

#Mac Utility aliases
alias audio_fix='sudo killall coreaudiod'
alias touchbar_fix="sudo pkill TouchBarServer"


source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh

export PYTHONPATH=$PYTHONPATH:pwd:pwd/slim
export PATH=/Library/TeX/texbin:$PATH
export PATH="/Library/TeX/Distributions/.DefaultTeX/Contents/Programs/texbin:$PATH"

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
export PATH=$HOME/.gem/ruby/2.6.0/bin:$PATH


export PATH="/usr/local/opt/python/libexec/bin:$PATH"


# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/gollum/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/gollum/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/gollum/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/gollum/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
