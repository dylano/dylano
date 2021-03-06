# Note: requires https://github.com/olivierverdier/zsh-git-prompt, which defines `git_super_status`

PROMPT='%F{yellow}%K{black}%~%f%k $(git_super_status)%E
%# '

ZSH_THEME_GIT_PROMPT_PREFIX="{"
ZSH_THEME_GIT_PROMPT_SUFFIX="}"
ZSH_THEME_GIT_PROMPT_SEPARATOR=" "
ZSH_THEME_GIT_PROMPT_BRANCH="%{$fg_bold[magenta]%}"
ZSH_THEME_GIT_PROMPT_STAGED="%{$fg[green]%}%{ ●%G%}"
ZSH_THEME_GIT_PROMPT_CONFLICTS="%{$fg[red]%}%{ ✖%G%}"
ZSH_THEME_GIT_PROMPT_CHANGED="%{$fg[red]%}%{ ✚%G%}"
ZSH_THEME_GIT_PROMPT_BEHIND="%{ ↓%G%}"
ZSH_THEME_GIT_PROMPT_AHEAD="%{ ↑%G%}"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{…%G%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg_bold[green]%}%{✔%G%}"
