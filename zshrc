# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

#-------------------------------------------------------------
# options
#-------------------------------------------------------------

# make
# colours

export ZSH=/home/kev/.oh-my-zsh
# man page colours

export TERM="xterm-256color"
(wal -r &)

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="agnoster"

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
plugins=(git,alias-tips)

source $ZSH/oh-my-zsh.sh
source ~/.fonts/*.sh

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
# export QT_XCB_FORCE_SOFTWARE_OPENGL=1

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"
MAIL=/var/spool/mail/kev && export MAIL
export EDITOR=vim
export BROWSER=qutebrowser
export PDF=zathura

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias twitter="rainbowstream"
alias install="sudo apt-get install"
alias update="sudo apt-get update"
alias yt="mpsyt"
alias c="clear"
alias i3cfg="vim ~/.i3/config"
alias vimcfg="vim ~/.vimrc"
alias zshcfg="vim ~/.zshrc"
alias music="ncmpcpp"
alias chat="tmux -c weechat"
alias rss="newsbeuter"
alias trans="~/stuff/trans"
alias ix="~/.ix"
alias loopcomfy="~/.config/Scripts/wall_looper.sh ~/Pictures/Wallpapers/Comfy/ $1"
alias pdf="zathura"
alias poke="~/.i3/poke"
alias hearts="~/.i3/determination"
alias skulls="~/.i3/skulls"
alias skulls2="~/.i3/skulls2"
alias ra="ranger"
alias comfy="cd ~/Pictures/Wallpapers/Comfy"
alias Downl="cd ~/Downloads/"
alias urbanterror="./Games/UrbanTerror43/Quake3-UrT.x86_64"
alias open="xdg-open"


[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

alias f="fzf"
