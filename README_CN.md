Homebrew AntSwordProject things
==========================

[English](./README.md)

你可以通过 Homebrew 来安装 AntSwordProject 下的相关工具包.

在你安装之前, 你需要在命令行下执行 `brew tap antswordproject/antsword` 添加第三方库到你的 Homebrew 中. 然后你可以使用 `brew install <formula>` 或者 `brew cask install <cask>` 来安装相应的软件包.


### Casks

本小节列出的项目均需要使用 `brew cask install <caskname>` 来安装

eg: 

安装 AntSword-Loader :

```
➜  ~ brew cask install antsword-loader
==> Satisfying dependencies
==> Downloading https://github.com/AntSwordProject/AntSword-Loader/raw/4.0.3/AntSword-Loader-v4.0.3-darwin-x64.dmg
==> Downloading from https://media.githubusercontent.com/media/AntSwordProject/AntSword-Loader/4.0.3/AntSword-Loader-v4.0.3-darwin-x64.dmg
################                                                          23.0%
```

项目 | 最新版本 | caskname
:-:|:-:|:-:
[AntSword-Loader](https://github.com/AntSwordProject/AntSword-Loader) | 4.0.3 | antsword-loader

### Formula

本小节列出的项目均需要使用 `brew install <formula>` 来安装

eg: 

安装 AntSword 源码 :

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

项目 | 最新版本 | formula
:-:|:-:|:-:
[AntSword](https://github.com/AntSwordProject/AntSword) | 2.1.11 | antsword
