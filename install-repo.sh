mkdir -p ~/.bin
PATH="${HOME}/.bin:${PATH}"
curl https://storage.googleapis.com/git-repo-downloads/repo-1 > ~/.bin/repo
chmod a+rx ~/.bin/repo