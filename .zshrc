alias vim="nvim"

#fzf
if type rg &> /dev/null; then
  #export FZF_DEFAULT_COMMAND="find \! \( -path '*/.git' -prune \) -printf '%P\n'"
  #export FZF_DEFAULT_COMMAND='rg --hidden -l "" 2> /dev/null'
  #export FZF_DEFAULT_COMMAND='rg --files'
  export FZF_DEFAULT_COMMAND='find . -name .git -prune -o -name node_modules -prune -o -name coverage -prune -o -name tmp -prune -o -type f -print' 
  #export FZF_DEFAULT_COMMAND="find . -type f -print -o -type l -print 2> /dev/null | sed s/^..//"
  #-g '!node_modules/*'
  #export FZF_DEFAULT_COMMAND="rg --files --hidden 2>/dev/null"
  #export FZF_DEFAULT_COMMAND="rg -g '!design/' -g '!dist/' -g '!pnpm-lock.yaml' -g '!.git' -g '!node_modules'"
  #export FZF_DEFAULT_OPTS='-m --height 50% --border'
fi
