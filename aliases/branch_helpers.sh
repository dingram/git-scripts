git config --global alias.oldest-ancestor '!bash -c '\''diff -u <(git rev-list --first-parent "${1:-master}") <(git rev-list --first-parent "${2:-HEAD}") | sed -ne "s/^ //p" | head -1'\'' -'
git config --global alias.branchdiff '!sh -c "git diff `git oldest-ancestor`.."'
git config --global alias.branchlog '!sh -c "git log `git oldest-ancestor`.."'
