# Simplified dotfile for new setup

# set up homebrew
eval $(/opt/homebrew/bin/brew shellenv)

# silence zshell warning
export BASH_SILENCE_DEPRECATION_WARNING=1

# Load dotfiles:
for file in ~/.{bash_prompt,aliases,functions,private}; do
    [ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;

#Git auto-complete
if [ -f ~/.git-completion.bash ]; then
    source ~/.git-completion.bash
fi

# Setting PATH for Python 3.7
# PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"
# export PATH
