# alias aliases="cat ~/.dotfiles/zsh/.zsh/aliases.zsh"
# git
alias gc="git commit"
alias gs="git status"
alias gd="git diff"
alias gf="git fetch"
alias gm="git merge"
alias gma="git merge --abort"
alias gr="git rebase"
alias gp="git push"
alias gpf="git push --force-with-lease"
alias gu="git unstage"
alias gg="git graph"
alias gl="git log --pretty --oneline --graph"
alias gA="git add -A"
alias gri="git rebase -i"
alias grc="git rebase --continue"
alias gra="git rebase --abort"

# scala
alias sfmt="sbt scalafmt test:scalafmt sbt:scalafmt"
alias sdt="sbt clean dependencyTree"
alias sdc="sbt clean dependencyCheck"
alias sdu="sbt clean dependencyUpdates"
alias ssg="sbt clean scapegoat"
alias sct="sbt clean test"

# weather
alias weather="curl http://wttr.in/<location>"
