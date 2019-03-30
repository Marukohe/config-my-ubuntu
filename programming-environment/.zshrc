export TERM="xterm-256color"
# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/maruko/.oh-my-zsh"

# POWERLEVEL9K_PROMPT_ADD_NEWLINE=true
# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="powerlevel9k/powerlevel9k"


#POWERLEVEL9K_CONTEXT_DEFAULT_BACKGROUND='159'
POWERLEVEL9K_CONTEXT_DEFAULT_BACKGROUND='044'
POWERLEVEL9K_STATUS_OK_BACKGROUND='067'
POWERLEVEL9K_DIR_HOME_BACKGROUND='110'
POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND='110'
POWERLEVEL9K_VCS_CLEAN_BACKGROUND='217'
#POWERLEVEL9K_VCS_CLEAN_FOREGROUND='011'
POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND='011'
POWERLEVEL9K_VCS_MODIFIED_BACKGROUND='011'
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(context dir vcs)
#POWERLEVEL9K_MULTILINE_NEWLINE_PROMPT_PREFIX=''
#POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX="\n"
#POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(dir newline background_jobs_joined vcs)
#POWERLEVEL9K_SHORTEN_DIR_LENGTH=2
#POWERLEVEL9K_MODE='awesome-patched'
POWERLEVEL9K_DISABLE_RPROMPT=true
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX="\n"
POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="%K{yellow}%F{black} "maruko" %k%F{yellow}%f "
#POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="%K{white}%F{black} `date +%T` \UE12E %f%k%F{white}%f "

#POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status background_jobs_joined)
#POWERLEVEL9K_PROMPT_ON_NEWLINE=true
#POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR=$'\uE0B1'
#POWERLEVEL9K_RIGHT_SEGMENT_SEPARATOR=$'\uE0B3'
#POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(dir newline vcs rbenv)
#POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(dir newline vcs)
#POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX=""
#POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX=""
#POWERLEVEL9K_COLOR_SCHEME='light'

#POWERLEVEL9K_DEFAULT_USER_FOREGROUND='red'
#POWERLEVEL9K_USER_DEFAULT_BACKGROUND='150'

#POWERLEVEL9K_PROMPT_ADD_NEWLINE=true
#POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status rbenv)
#POWERLEVEL9K_STATUS_VERBOSE=false
#POWERLEVEL9K_SHORTEN_STRATEGY="truncate_middle"
#POWERLEVEL9K_SHORTEN_DIR_LENGTH=3
#DEFAULT_USER=`whoami`

#ZSH_THEME="agnoster"
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
# much, much faster.
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
  extract
  z
  #zsh-syntax-highlighting
  #bundler
  #dotenv
  #osx
  #rake
  #rbenv
  #ruby
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
#
# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"
#
# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

#alias python='/usr/bin/python3.6'
alias jn='jupyter notebook'
#export NEMU_HOME=/home/maruko/NJU/ics2018/nemu
#export AM_HOME=/home/maruko/NJU/ics2018/nexus-am
export AM_HOME=/home/maruko/oslab/os-workbench/abstract-machine
#export NAVY_HOME=/home/maruko/NJU/ics2018/navy-apps
export STUID=171240537
export STUNAME=何伟
export TASK=/home/maruko/oslab/os-workbench/kernel
export MANPATH=${MANPATH}:/usr/local/texlive/2018/texmf-dist/doc/man
export INFOPATH=${INFOPATH}:/usr/local/texlive/2018/texmf-dist/doc/info
export PATH=${PATH}:/usr/local/texlive/2018/bin/x86_64-linux
export LD_LIBRARY_PATH=..
export PATH=${PATH}:/home/maruko/Documents/gop
export PATH=${PATH}:/opt/gradle/gradle-5.3/bin
export ANDROID_SDK=/home/maruko/Android/Sdk
export PATH=$ANDROID_SDK/platform-tools/:$ANDROID_SDK/tools:$PATH
# added by Anaconda3 2018.12 installer
# >>> conda init >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$(CONDA_REPORT_ERRORS=false '/home/maruko/anaconda3/bin/conda' shell.bash hook 2> /dev/null)"
if [ $? -eq 0 ]; then
    \eval "$__conda_setup"
else
    if [ -f "/home/maruko/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/home/maruko/anaconda3/etc/profile.d/conda.sh"
        CONDA_CHANGEPS1=false conda activate base
    else
        \export PATH="/home/maruko/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda init <<<
