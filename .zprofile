eval "$(/opt/homebrew/bin/brew shellenv)"

alias ls="ls -Fal"

# git
alias gd="git diff"
alias gst="git status"
alias glg="git lg"

# K8s
alias kc="kubectl"
alias kns="kubens"
alias kctx="kubectx"

alias kl='kubectl logs'
alias kaf='kubectl apply -f'
alias ke='kubectl exec -it'
alias kg='kubectl get'
alias kd='kubectl describe'

# venv
alias vnv='python -m venv venv --prompt . && . venv/bin/activate && pip install -U pip setuptools wheel pip-tools &> /dev/null'
alias ae='. venv/bin/activate'
