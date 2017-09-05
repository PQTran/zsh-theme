PROMPT='%{$fg[yellow]%}%n%{$reset_color%}@%{$fg[cyan]%}%m\
%{$reset_color%}:%{$fg[magenta]%} %~
%{$fg[red]%}%(!.#.»)%{$reset_color%} '

RPROMPT='$(git_prompt_info)'

local CLEAN_IDENTIFIER="😆"
local DIRTY_IDENTIFIER="😫"
ZSH_THEME_GIT_PROMPT_PREFIX="["
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%} $CLEAN_IDENTIFIER %{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[yellow]%} $DIRTY_IDENTIFIER %{$reset_color%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="]"
