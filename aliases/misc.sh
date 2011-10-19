git config --global alias.today "!git log --author=\$(git config user.email) --since=yesterday --no-merges"
git config --global alias.push-track "!git push -u origin \$(git symbolic-ref HEAD | sed -e 's!^refs/heads/!!'):\$(whoami)/\$(git symbolic-ref HEAD | sed -e 's!^refs/heads/!!')"
