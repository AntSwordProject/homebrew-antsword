Homebrew AntSwordProject things
==========================

[中文说明](./README_CN.md)

Allow you to install the toolkit for AntSwordProject.

To install something, first `brew tap antswordproject/antsword` and then `brew install <formula>` or `brew cask install <cask>`.

### Casks

The items listed in this section need to be installed using `brew cask install <caskname>`.

eg:

install AntSword-Loader:

```
➜  ~ brew cask install antsword-loader
==> Satisfying dependencies
==> Downloading https://github.com/AntSwordProject/AntSword-Loader/raw/4.0.3/AntSword-Loader-v4.0.3-darwin-x64.dmg
==> Downloading from https://media.githubusercontent.com/media/AntSwordProject/AntSword-Loader/4.0.3/AntSword-Loader-v4.0.3-darwin-x64.dmg
################                                                          23.0%
```

Project | latestVersion | caskname
:-:|:-:|:-:
[AntSword-Loader](https://github.com/AntSwordProject/AntSword-Loader) | 4.0.3 | antsword-loader

### Formula

The items listed in this section need to be installed using `brew install <formula>`.

eg: 

install AntSword source code:

```
➜  ~ brew install antsword
==> Installing antsword from antswordproject/antsword
==> Cloning https://github.com/AntSwordProject/antSword
==> Checking out branch master
Already on 'master'
Your branch is up to date with 'origin/master'.
HEAD is now at 4afdb56 (Fix:Core) 修复 PHP mysqli 指定其它端口时失败的问题
==> mkdir -p /usr/local/var/antsword/antData
==> Caveats
antsword source code in: /usr/local/opt/antsword

maybe you need to install antsword-loader with:

  brew cask install antsword-loader

when you installed antsword-loader, run AntSword.app in Launchpad and
  choose antsword source directory (/usr/local/opt/antsword) to complete installation.
==> Summary
🍺  /usr/local/Cellar/antsword/2.1.2: 2,771 files, 46.0MB, built in 14 seconds
➜  ~
```

Project | latestVersion | formula
:-:|:-:|:-:
[AntSword](https://github.com/AntSwordProject/AntSword) | 2.1.14 | antsword
