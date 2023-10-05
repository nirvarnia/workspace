#!/bin/bash

# List of repos. The names represent their local filesystem paths and how
# they are named in VS Code.
repos=("decisions" "stylelint-config" "nirvarnia" "workspace")

declare -A remote_urls
remote_urls["decisions"]="git@github.com:nirvarnia/decisions.git"
remote_urls["stylelint-config"]="git@github.com:nirvarnia/stylelint-config.git"
remote_urls["nirvarnia"]="git@github.com:nirvarnia/nirvarnia.git"
remote_urls["workspace"]="git@github.com:nirvarnia/workspace.git"

declare -A main_branches
main_branches["decisions"]="main"
main_branches["stylelint-config"]="main"
main_branches["nirvarnia"]="v0/dev"
main_branches["workspace"]="main"
