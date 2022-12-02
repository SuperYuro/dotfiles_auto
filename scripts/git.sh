#!/bin/sh
if type "git" > /dev/null 2>&1; then
    readonly GIT_CONFIG_DIR="../config/git"

    for file in $(find $GIT_CONFIG_DIR -type f | gawk -F/ '{print $NF}'); do
        ln -sf $GIT_CONFIG_DIR/"$file" "$HOME"/."$file"
    done
else
    echo "Git is not installed on your system."
    echo "Please install Git before run this command."
fi
