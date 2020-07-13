# GIT_TOKEN="generate a personal access token"
# curl -s -H "Authorization: token ${GIT_TOKEN}" "https://api.github.com/user/repos?per_page=100" | jq -r ".[].ssh_url" | grep 2vcps | xargs -L1 git clone
# grep "username" is to make sure I only clone my stuff and not all of my organizations
# GIT_USERNAME="something"



curl -s -H "Authorization: token ${GIT_TOKEN}" "https://api.github.com/user/repos?per_page=100" | jq -r ".[].ssh_url" | grep ${GIT_USERNAME} | xargs -L1 git clone
