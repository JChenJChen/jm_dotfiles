#!/bin/sh

. ./.profile

# Use antibody static loading
antibody bundle < ~/.zsh-plugins > $XDG_CACHE_HOME/zsh/plugins.sh

