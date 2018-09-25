- [Introduction](#org83c83a3)
  - [Preface](#org3822a06)
  - [Features](#orgd2036f8)
- [Getting Started](#org4e058e8)
  - [Dependencies](#org1dd3591)
  - [Automatic Setup](#org29c1f19)
  - [Manual Setup](#org2160568)



<a id="org83c83a3"></a>

# Introduction


<a id="org3822a06"></a>

## Preface

When I first started putting my dotfiles on Github, I simply copied and pasted the content onto the browser. I say dofiles but it was really only my `.vimrc` at first, but when I started to use more configs, things got hairy quickly. What I did was dumb so this repository is hopefully a remedy to that.

This repository is really meant for me but I'd be honored if someone used it for their own purposes, even if just to compare, which is what I usually do. I want to thank [smalleycreative](http://blog.smalleycreative.com/tutorials/using-git-and-github-to-manage-your-dotfiles/) for inspiration.


<a id="orgd2036f8"></a>

## Features

-   easy installation with `stow`
-   simple Emacs package management with `use-package`


<a id="org4e058e8"></a>

# Getting Started


<a id="org1dd3591"></a>

## Dependencies

To use my dotfiles, GNU `stow` is a "dependency". You can choose not to use it, but it makes the process much easier.


<a id="org29c1f19"></a>

## Automatic Setup

To install all configs, run:

```sh
./install.sh
```


<a id="org2160568"></a>

## Manual Setup

If you want to install packages seperately, use `stow`. To put the vim files in your home directory, for example, change directories into this repository and run

```sh
stow vim -t ~
```

For more information on `stow` run:

```sh
man stow
```