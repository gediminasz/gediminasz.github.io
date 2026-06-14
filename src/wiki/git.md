---
layout: default
title: Git
---

## Sign commits with SSH keys

```
git config --global gpg.format ssh
git config --global user.signingkey ~/.ssh/examplekey
git config --global commit.gpgsign true
```

The `~/.ssh/examplekey` is the one associated with your account on GitLab or GitHub.

On GitHub you need to upload your public key again via <https://github.com/settings/keys> > New SSH key > select "signing key" type.

Reference: <https://docs.gitlab.com/ee/user/project/repository/ssh_signed_commits/>
