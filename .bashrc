# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

# Use 'skeswa/prompt' which is symlinked to '~/.prompt'.
. ~/.prompt/prompt.bash

# Add git completion to the prompt (comes from 'skeswa/prompt').
. ~/.prompt/git-completion.bash

stty -ixon
