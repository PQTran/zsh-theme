# PROMPT='%{$fg[yellow]%}%n%{$reset_color%}@%{$fg[cyan]%}%m\
# %{$reset_color%}:%{$fg[magenta]%} %~
# %{$fg[red]%}%(!.#.»)%{$reset_color%} '

RPROMPT='$(git_prompt_info)'

local CLEAN_IDENTIFIER="c:"
local DIRTY_IDENTIFIER=":c"
ZSH_THEME_GIT_PROMPT_PREFIX="["
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%} $CLEAN_IDENTIFIER%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[yellow]%} $DIRTY_IDENTIFIER%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="]"


PROMPT='%{$fg[yellow]%}%n%{$reset_color%}@%{$fg[cyan]%}%m\
%{$reset_color%}: %{$fg[magenta]%}%~\
%{$fg[red]%} %(!.#.») %{$reset_color%}'
