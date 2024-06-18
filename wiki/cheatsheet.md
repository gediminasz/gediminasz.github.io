---
layout: default
title: Cheat Sheet
---

### How to find which process is using a port?

```
netstat -lp | grep 9090
```

### How to generate a secure ssh key?

```
ssh-keygen -t ed25519 -C "$(whoami)@$(uname -n)-$(date -I)"
```

<https://wiki.archlinux.org/title/SSH_keys>

### How to generate a random token or password?

```
openssl rand -hex 16
```

```
python -c 'import secrets; print(secrets.token_urlsafe(20))'
```

### How to download a directory from FTP?

```
wget -r -l 10 --ask-password ftp://username@hostname/path
```

### How to extend a partition in Ubuntu?

```
df -h  # find the name of the volume, e.g. /dev/mapper/ubuntu--vg-ubuntu--lv
lvextend -l +100%FREE /dev/mapper/ubuntu--vg-ubuntu--lv
resize2fs /dev/mapper/ubuntu--vg-ubuntu--lv
```

### How to use `tar`?

```
tar -czvf dir.tar.gz $some_dir
tar -xzvf dir.tar.gz
```
