git config --global alias.notlivelog log master "^origin/live" --no-merges
git config --global alias.notlive shortlog master "^origin/live" --no-merges
git config --global alias.master2qa "!git co master && git pull && git co -b qa --track origin/qa && git merge master && git push && git co master && git br -d qa"
