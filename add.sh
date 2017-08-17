# config
git config --global difftool.prompt false

# aliases
git config --global alias.fs 'flow feature start'
git config --global alias.ff 'flow feature finish'
git config --global alias.rs 'flow release start'
git config --global alias.rf 'flow release finish'
git config --global alias.hfs 'flow hotfix start'
git config --global alias.hff 'flow hotfix finish'
git config --global alias.cm '!git add -A && git commit'
git config --global alias.pall '!git push origin --all && git push origin --tags'
git config --global alias.rbd '!git rebase -i `git bcd`'
git config --global alias.bcd '!git merge-base `git rev-parse --abbrev-ref HEAD` develop'
git config --global alias.rbm '!git rebase -i `git bcm`'
git config --global alias.bcm '!git merge-base `git rev-parse --abbrev-ref HEAD` master'
git config --global alias.cleanup '!git branch --merged | egrep  -v "(^\*|master|dev)" | xargs git branch -d'
git config --global alias.co 'checkout'
git config --global alias.com 'commit'
git config --global alias.ppull '!git fetch origin -p && git checkout develop && git merge origin/develop && git cleanup'