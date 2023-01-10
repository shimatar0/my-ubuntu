alias ll='ls -l'
alias la='ls -a'
 
export PS1="%n:%~ %# "

# サジェスチョン
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

# golang
export GOPATH=/home/owner/go/
export PATH=$PATH:$GOPATH/bin

# 履歴ファイルの保存先
export HISTFILE=${HOME}/.zsh_history

# メモリに保存される履歴の件数
export HISTSIZE=1000

# 履歴ファイルに保存される履歴の件数
export SAVEHIST=100000

# 重複を記録しない
setopt hist_ignore_dups

# 開始と終了を記録
setopt EXTENDED_HISTORY