#!/bin/bash
#
# author gh:brunocvcunha

if du -b /dev/null > /dev/null 2>&1; then
    arg=-sbh;
else
    arg=-sh;
fi
if [[ -n "$@" ]]; then
    du $arg -- "$@";
else
    du $arg .[^.]* ./*;
fi;
