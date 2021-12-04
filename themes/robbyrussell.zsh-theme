###
 # @Descripttion: 
 # @Author: xiangjun
 # @Date: 2021-12-04 23:46:38
 # @LastEditors: sueRimn
 # @LastEditTime: 2021-12-05 02:52:57
### 
PROMPT="%(?:%{$fg_bold[green]%}C10➜ :%{$fg_bold[red]%}C10➜ )"
PROMPT+=' %{$fg[cyan]%}%c%{$reset_color%} $(git_prompt_info)'

# ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
