---
layout: default
title: Cheat Sheet
---

## Linux

### How to find which process is using a port?

```
netstat -nlp | grep 9090
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

### How to reset the root password in Ubuntu 22.04?

1. Boot into the GRUB menu
1. Press E to edit boot parameters
1. Replace `ro  quiet splash $vt_handoff` with `rw init=/bin/bash`
1. Press CTRL + X or F10
1. Use `mount | grep -w /` to check for read and write access (`/dev/sda5 on type ext4 (rw,realtime)`)
2. Use `passwd` to change the root password

Source: <https://www.snel.com/support/how-to-reset-the-root-password-in-ubuntu-22-04/>

<details>
    <summary>Show more</summary>
    <p><img src="/wiki/assets/how-to-reset-the-root-password-in-ubuntu-22-04/0.png"></p>
    <p><img src="/wiki/assets/how-to-reset-the-root-password-in-ubuntu-22-04/1.png"></p>
    <p><img src="/wiki/assets/how-to-reset-the-root-password-in-ubuntu-22-04/2.png"></p>
</details>

### How to calculate a checksum for a whole directory?

Using hashdeep:

```sh
md5deep -r -l ${DIRECTORY} | sort | md5sum
```

### How to fix blurry Slack on Wayland?

```
cp /usr/share/applications/slack.desktop ~/.local/share/applications/
```

Edit this line:

```
Exec=/usr/bin/slack --enable-features=UseOzonePlatform --enable-features=WaylandWindowDecorations --ozone-platform-hint=auto --ozone-platform=wayland %U
```

Source: <https://wiki.archlinux.org/title/Wayland#Electron>

### How to create a bash alias with autocomplete?

Add this to `~/.bashrc`:

```
alias c='autoconda run'
complete -F _command c
```

## Python

### How to configure Pyright to use `.venv`?

Create `pyrightconfig.json` in your project root:

```json
{
    "venvPath": ".venv",
    "venv": ".",
    "pythonVersion": "3.12"
}
```

Reference: <https://github.com/microsoft/pyright/blob/main/docs/configuration.md>

## Data

### How to read Parquet files using DuckDB?

```
conda install duckdb-cli

SET autoinstall_known_extensions=1;
SET autoload_known_extensions=1;

SELECT * FROM 'test.parquet';
```

Reference: <https://duckdb.org/docs/data/parquet/overview.html>


