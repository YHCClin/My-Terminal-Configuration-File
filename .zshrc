# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
  export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="powerlevel9k/powerlevel9k"

# DEFAULT_FOREGROUND="$(( $RANDOM % 34 * 6 + 33 ))"
COLOR=(
	004 
#	005 
	006 
#	010
	007
	)
COLOR_ARRAY=(
	004 067 059 
#	005 062 059 
	006 073 109 
#	010 070 115
	007 249 240
	)
# THEME=$(( $RANDOM % 3 ))
THEME=1
DEFAULT_FOREGROUND="${COLOR[$(( THEME + 1 ))]}"
#echo $(( $THEME + 1 ))
#echo $(( $THEME * 3 + 1 ))
#echo $(( $THEME * 3 + 2 ))
#echo $(( $THEME * 3 + 3 ))

# print -P -- "$DEFAULT_FOREGROUND: %F{$DEFAULT_FOREGROUND}This is how my fucky text would look like!%f"
# print -P -- "$(( $DEFAULT_FOREGROUND - 2 )): %F{$(( $DEFAULT_FOREGROUND - 2 ))}This is how my fucky text would look like!%f"
# print -P -- "$(( $DEFAULT_FOREGROUND - 4 )): %F{$(( $DEFAULT_FOREGROUND - 4 ))}This is how my fucky text would look like!%f"
DEFAULT_BACKGROUND=235
DEFAULT_COLOR=$DEFAULT_FOREGROUND

# powerlevel9k prompt theme
DEFAULT_USER=$USER

POWERLEVEL9K_MODE="nerdfont-complete"
POWERLEVEL9K_SHORTEN_DIR_LENGTH=16
POWERLEVEL9K_SHORTEN_STRATEGY="truncate_absolute"

POWERLEVEL9K_DIR_OMIT_FIRST_CHARACTER=false

POWERLEVEL9K_ALWAYS_SHOW_CONTEXT=true
POWERLEVEL9K_ALWAYS_SHOW_USER=true

POWERLEVEL9K_CONTEXT_TEMPLATE="\uF109 %m"

POWERLEVEL9K_CONTEXT_DEFAULT_FOREGROUND="$DEFAULT_FOREGROUND"
POWERLEVEL9K_CONTEXT_DEFAULT_BACKGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_CONTEXT_ROOT_FOREGROUND="yellow"
POWERLEVEL9K_CONTEXT_ROOT_BACKGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_CONTEXT_SUDO_FOREGROUND="yellow"
POWERLEVEL9K_CONTEXT_SUDO_BACKGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_CONTEXT_REMOTE_FOREGROUND="$DEFAULT_FOREGROUND"
POWERLEVEL9K_CONTEXT_REMOTE_BACKGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_CONTEXT_REMOTE_SUDO_FOREGROUND="yellow"
POWERLEVEL9K_CONTEXT_REMOTE_SUDO_BACKGROUND="$DEFAULT_BACKGROUND"


POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR="\uE0B4"
POWERLEVEL9K_LEFT_SUBSEGMENT_SEPARATOR="\uE621"
POWERLEVEL9K_RIGHT_SEGMENT_SEPARATOR="\uE0B6"
POWERLEVEL9K_RIGHT_SUBSEGMENT_SEPARATOR="\uE621"

POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_RPROMPT_ON_NEWLINE=false

POWERLEVEL9K_STATUS_VERBOSE=true
POWERLEVEL9K_STATUS_CROSS=true
POWERLEVEL9K_PROMPT_ADD_NEWLINE=true

POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX="%F{$DEFAULT_FOREGROUND}\u256D\u2500%f"
POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="%F{$DEFAULT_FOREGROUND}\u2570%F{$DEFAULT_FOREGROUND}\uf054%F{${COLOR_ARRAY[$(( $THEME * 3 + 2 ))]}}\uf054%F{${COLOR_ARRAY[    $(( $THEME * 3 + 3 ))]}}\uf054%f "
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(user context virtualenv dir_writable dir vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(command_execution_time background_jobs status history time ssh)

POWERLEVEL9K_VCS_CLEAN_BACKGROUND="green"
POWERLEVEL9K_VCS_CLEAN_FOREGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_VCS_MODIFIED_BACKGROUND="yellow"
POWERLEVEL9K_VCS_MODIFIED_FOREGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND="magenta"
POWERLEVEL9K_VCS_UNTRACKED_FOREGROUND="$DEFAULT_BACKGROUND"

POWERLEVEL9K_VIRTUALENV_BACKGROUND="$((  $DEFAULT_BACKGROUND - 2 ))"
POWERLEVEL9K_VIRTUALENV_FOREGROUND="$DEFAULT_FOREGROUND"

POWERLEVEL9K_DIR_HOME_BACKGROUND="$DEFAULT_FOREGROUND"
POWERLEVEL9K_DIR_HOME_FOREGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND="$DEFAULT_FOREGROUND"
POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_DIR_DEFAULT_BACKGROUND="$DEFAULT_FOREGROUND"
POWERLEVEL9K_DIR_DEFAULT_FOREGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_DIR_WRITABLE_FORBIDDEN_BACKGROUND="$DEFAULT_FOREGROUND"
POWERLEVEL9K_DIR_WRITABLE_FORBIDDEN_FOREGROUND="$DEFAULT_BACKGROUND"

POWERLEVEL9K_STATUS_OK_FOREGROUND="$DEFAULT_FOREGROUND"
POWERLEVEL9K_STATUS_OK_FOREGROUND="green"
POWERLEVEL9K_STATUS_OK_BACKGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_STATUS_OK_BACKGROUND="$(( $DEFAULT_BACKGROUND + 4 ))"
POWERLEVEL9K_STATUS_ERROR_FOREGROUND="$DEFAULT_FOREGROUND"
POWERLEVEL9K_STATUS_ERROR_FOREGROUND="red"
POWERLEVEL9K_STATUS_ERROR_BACKGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_STATUS_ERROR_BACKGROUND="$(( $DEFAULT_BACKGROUND + 4 ))"

POWERLEVEL9K_HISTORY_FOREGROUND="$DEFAULT_FOREGROUND"
POWERLEVEL9K_HISTORY_BACKGROUND="$(( $DEFAULT_BACKGROUND + 2 ))"

POWERLEVEL9K_TIME_FORMAT="%D{%T}" #  15:29:33
POWERLEVEL9K_TIME_FOREGROUND="$DEFAULT_FOREGROUND"
POWERLEVEL9K_TIME_BACKGROUND="$DEFAULT_BACKGROUND"

POWERLEVEL9K_COMMAND_EXECUTION_TIME_FOREGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_COMMAND_EXECUTION_TIME_BACKGROUND="$DEFAULT_FOREGROUND"
POWERLEVEL9K_EXECUTION_TIME_ICON=""

POWERLEVEL9K_COMMAND_EXECUTION_TIME_THRESHOLD=3
#POWERLEVEL9K_COMMAND_EXECUTION_TIME_PRECISION=0

POWERLEVEL9K_BACKGROUND_JOBS_FOREGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_BACKGROUND_JOBS_BACKGROUND="$DEFAULT_FOREGROUND"

POWERLEVEL9K_USER_ICON="\uF415" # 
POWERLEVEL9K_USER_DEFAULT_FOREGROUND="$DEFAULT_FOREGROUND"
POWERLEVEL9K_USER_DEFAULT_BACKGROUND="$(( $DEFAULT_BACKGROUND + 2 ))"
POWERLEVEL9K_USER_ROOT_FOREGROUND="yellow"
POWERLEVEL9K_USER_ROOT_BACKGROUND="$(( $DEFAULT_BACKGROUND + 2 ))"
POWERLEVEL9K_USER_SUDO_FOREGROUND="yellow"
POWERLEVEL9K_USER_SUDO_BACKGROUND="$(( $DEFAULT_BACKGROUND + 2 ))"

POWERLEVEL9K_ROOT_ICON=$'\uF198'  # 

POWERLEVEL9K_SSH_FOREGROUND="$DEFAULT_FOREGROUND"
POWERLEVEL9K_SSH_BACKGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_SSH_ICON="\uF489"  # 

POWERLEVEL9K_HOST_LOCAL_FOREGROUND="$DEFAULT_FOREGROUND"
POWERLEVEL9K_HOST_LOCAL_BACKGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_HOST_REMOTE_FOREGROUND="$DEFAULT_FOREGROUND"
POWERLEVEL9K_HOST_REMOTE_BACKGROUND="$DEFAULT_BACKGROUND"



POWERLEVEL9K_HOST_ICON="\uF109" # 

POWERLEVEL9K_OS_ICON_FOREGROUND="$DEFAULT_FOREGROUND"
POWERLEVEL9K_OS_ICON_BACKGROUND="$DEFAULT_BACKGROUND"

POWERLEVEL9K_LOAD_CRITICAL_BACKGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_LOAD_WARNING_BACKGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_LOAD_NORMAL_BACKGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_LOAD_CRITICAL_FOREGROUND="red"
POWERLEVEL9K_LOAD_WARNING_FOREGROUND="yellow"
POWERLEVEL9K_LOAD_NORMAL_FOREGROUND="green"
POWERLEVEL9K_LOAD_CRITICAL_VISUAL_IDENTIFIER_COLOR="red"
POWERLEVEL9K_LOAD_WARNING_VISUAL_IDENTIFIER_COLOR="yellow"
POWERLEVEL9K_LOAD_NORMAL_VISUAL_IDENTIFIER_COLOR="green"

POWERLEVEL9K_BATTERY_LEVEL_BACKGROUND_COLOR="$DEFAULT_BACKGROUND"
POWERLEVEL9K_BATTERY_CHARGING_BACKGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_BATTERY_CHARGED_BACKGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_BATTERY_DISCONNECTED_BACKGROUND="$DEFAULT_BACKGROUND"

# Set list of themes to load
# Setting this variable when ZSH_THEME=random
# cause zsh load theme from this variable instead of
# looking in ~/.oh-my-zsh/themes/
# An empty array have no effect
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
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
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  autojump
  zsh-syntax-highlighting
  git
  zsh-autosuggestions
  extract
  colored-man-pages
  cp
  zsh-completions
)
source $ZSH/oh-my-zsh.sh
. /etc/profile.d/autojump.zsh
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
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
if [[ $(ps --no-header -p $PPID -o comm) =~ '^yakuake|konsole$' ]]; then
        for wid in $(xdotool search --pid $PPID); do
            xprop -f _KDE_NET_WM_BLUR_BEHIND_REGION 32c -set _KDE_NET_WM_BLUR_BEHIND_REGION 0 -id $wid; done
fi
if [ "$(tty)" = "/dev/tty1" ]; then
 export LC_ALL="en_US.UTF-8"
 export LANGUAGE="en_US.UTF-8"
 export LANG="en_US.UTF-8"
fi
if [ "$(tty)" = "/dev/tty2" ]; then
 export LC_ALL="en_US.UTF-8"
 export LANGUAGE="en_US.UTF-8"
 export LANG="en_US.UTF-8"
fi
alias cls='clear'
alias ll='ls -lh'
alias la='ll -a'
alias lr='la -R'
alias vi='vim'
alias javac="javac -J-Dfile.encoding=utf8"
alias grep="grep --color=auto"
alias -s html=kate   # 在命令行直接输入后缀为 html 的文件名，会在 TextMate 中打开
alias -s rb=kate     # 在命令行直接输入 ruby 文件，会在 TextMate 中打开
alias -s py=vi       # 在命令行直接输入 python 文件，会用 vim 中打开，以下类似
alias -s js=vi
alias -s c=vi
alias -s java=vi
alias -s txt=vi


alias pip3sp="sudo -H pip3 --proxy localhost:1081"
alias pip3p="pip3 --proxy localhost:1081"
alias aptp="sudo apt -c ~/.apt.conf"

alias hp='export http_proxy="localhost:1081" 
	export https_proxy="localhost:1081" 
	echo "http_proxy:"$http_proxy "https_proxy:"$https_proxy'
alias hpw='export http_proxy="coreja.com:1082" 
	export https_proxy="coreja.com:1082" 
	echo "http_proxy:"$http_proxy "https_proxy:"$https_proxy'
alias np='export http_proxy="" export https_proxy="" 
	echo "http_proxy:"$http_proxy "https_proxy "$https_proxy'

alias ghp='git config --global http.proxy "localhost:1081"
	git config --global http.proxy'
alias gnp='git config --global http.proxy "" 
	git config --global http.proxy'

alias jlog='journalctl -f -o short -u'
alias h='history -ir -10'
alias cp='cpv'
alias mv='mv -i'
alias rm='rmtrash'
alias x='extract'
alias rename='perl-rename'

alias mp='mkdir -p'
# fortune|lolcat

