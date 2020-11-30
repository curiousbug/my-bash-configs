GIT_PROMPT_THEME=Solarized

if [ -f "/usr/local/opt/bash-git-prompt/share/gitprompt.sh" ]; then
  __GIT_PROMPT_DIR="/usr/local/opt/bash-git-prompt/share"
  source "/usr/local/opt/bash-git-prompt/share/gitprompt.sh"
fi

export CLICOLOR=1
export LSCOLORS=exFxcxdxbxegedabagacad
source ~/.bashrc
source ~/.bash_alias

export HISTCONTROL=ignoreboth
export HISTSIZE=5000

export PATH="${PATH}:/usr/local/Cellar/pip-credstash/pypi/share/python/"
