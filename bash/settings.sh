set -o vi
export BROWSER='/mnt/c/Program Files (x86)/Google/Chrome/Application/chrome.exe'
export FZF_DEFAULT_COMMAND='fd --type f --color=never'
export FZF_CTRL_T_COMMAND="$FZF_DEFAULT_COMMAND"
export FZF_ALT_C_COMMAND='fd --type d . --color=never'
set -o ignoreeof
