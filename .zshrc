### PATH
export PATH=/opt/homebrew/opt/node@16/bin:$PATH

### ZSH HOME
export ZSH=$HOME/.zsh

### HISTORY CONFIG
export HISTFILE=$ZSH/.zsh_history

# How many commands zsh will load to memory.
export HISTSIZE=10000

# How maney commands history will save on file.
export SAVEHIST=10000

# History won't save duplicates.
setopt HIST_IGNORE_ALL_DUPS

# History won't show duplicates on search.
setopt HIST_FIND_NO_DUPS

### ALIAS
alias docker_test="docker-compose exec -w /app pay.ebanx.local bin/phpunit"
alias docker_test_pkg="~/Documents/docker_test_package.sh"	

### PLUGINS & THEMES
source $ZSH/themes/dracula/dracula.zsh-theme
source $ZSH/plugins/fast-syntax-highlighting/fast-syntax-highlighting.plugin.zsh
source $ZSH/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
fpath=($ZSH/plugins/zsh-completions/src $fpath)

### SPACESHIP CONFIG
SPACESHIP_PROMPT_ORDER=(
  user          # Username section
  dir           # Current directory section
#  host          # Hostname section
#  git           # Git section (git_branch + git_status)
#  hg            # Mercurial section (hg_branch  + hg_status)
#  exec_time     # Execution time
#  line_sep      # Line break
#  vi_mode       # Vi-mode indicator
#  jobs          # Background jobs indicator
#  exit_code     # Exit code section
#  char          # Prompt character
)

#SPACESHIP_USER_SHOW=always
#SPACESHIP_PROMPT_ADD_NEWLINE=false
#SPACESHIP_CHAR_SYMBOL="❯"
#SPACESHIP_CHAR_SUFFIX=" "
