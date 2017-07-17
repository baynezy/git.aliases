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
git config --global alias.rbf '!git rebase -i `git merge-base $1 develop`'
git config --global alias.rbhf '!git rebase -i `git merge-base $1 master`'
git config --global alias.rbr '!git rebase -i `git merge-base $1 develop`'
git config --global alias.cleanup '!git branch --merged | egrep  -v "(^\*|master|dev)" | xargs git branch -d'
git config --global alias.co 'checkout'
git config --global alias.com 'commit'
git config --global alias.ppull '!git fetch origin -p && git checkout develop && git merge origin/develop && git cleanup'