- [Introduction](#org640fe50)
  - [Preface](#org6211a08)
  - [Features](#orgac3f07d)
- [Getting Started](#org8eab0c1)
  - [Dependencies](#org4263f89)
  - [Automatic Setup](#org6db947d)
  - [Manual Setup](#org97f063e)



<a id="org640fe50"></a>

# Introduction


<a id="org6211a08"></a>

## Preface

When I first started putting my dotfiles on Github, I simply copied and pasted the content onto the browser. I say dofiles but it was really only my `.vimrc` at first, but when I started to use more configs, things got hairy quickly. What I did was dumb so this repository is hopefully a remedy to that

This repository is really meant for me but I'd be honored if someone used it for their own purposes, even if just to compare, which is what I usually do. I want to thank [smalleycreative](http://blog.smalleycreative.com/tutorials/using-git-and-github-to-manage-your-dotfiles/) for inspiration.


<a id="orgac3f07d"></a>

## Features

-   easy installation with `stow`
-   simple Emacs package management with `use-package`


<a id="org8eab0c1"></a>

# Getting Started


<a id="org4263f89"></a>

## Dependencies

To use my dotfiles, GNU `stow` is a "dependency".


<a id="org6db947d"></a>

## Automatic Setup

To install all configs, run:

```sh
./install.sh
```


<a id="org97f063e"></a>

## Manual Setup

If you want to install packages seperately, use `stow`. To put the vim files in your home directory, for example, change directories into this repository and run

```sh
stow vim -t ~
```

For more information on `stow` run:

```sh
man stow
```