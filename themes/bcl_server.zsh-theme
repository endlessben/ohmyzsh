PROMPT=' %{$fg[red]%}%n%{$reset_color%}@%{$fg[green]%}%m%{$reset_colors%} %{$fg[yellow]%}$(get_pwd)%{$reset_color%} $(git_prompt_info)'
PROMPT+="%(?:%{$fg_bold[cyan]%}➜ :%{$fg_bold[red]%}➜) $reset_color"

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "

function get_pwd() {
  echo "${PWD/$HOME/~}"
}
