# Clone all your git repos

[Generate a personal access token with access to your repos.](https://github.com/settings/tokens)

## Define some vars
```
GIT_TOKEN="your github access token"
GIT_USERNAME="github username"
```

## Run the script
The script will login to GitHub and pull all your repos. The grep <username> part is to only clone your personal repos. I have a couple or orgs I didn't want to clone everything. You can remove this portion if you want EVERYTHING you have access to.

```
./update_repos.sh
```