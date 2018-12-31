# Rudy's GNU/Linux Dotfiles

## Preface

When I first started putting my dotfiles on Github, I simply copied and pasted the content onto the browser. I say dotfiles but it was really only my `.vimrc` at first, but when I started to use more configs, things got hairy quickly. What I did was dumb so this repository is hopefully a remedy to that.

This repository is really meant for me but I'd be honored if someone used it for their own purposes, even if just to compare, which is what I usually do. I want to thank [Harry R. Schwartz](https://github.com/hrs) for inspiration to use `stow`.

## Features

-   easy to read thanks to GNU `stow`
-   easy installation script
-   simple Emacs package management with `use-package`


# Installation

## Dependencies
Obviously, these are configuration files for existing programs.  For Arch users, download the programs which are configured here with this script:

```sh
./install_arch_packages
```

Note that there may be packages that appear that I haven't put up configs for yet.  Included in the install is `stow`. If you do not want to install all the packages or if you are on a distro other than Arch, you could always examine the source and choose which ones you want.


## Automatic Setup

To install all configs, run:

```sh
./install
```

Note that you must have `stow` installed to create symlinks to the appropriate.  You will get errors if the appropriate directories do not exist or if the configs conflict with existing configs.

## Semi-Manual Setup

If you want to install packages separately, use `stow`. To put the vim files in your home directory, for example, change directories into this repository and run

```sh
stow vim -t ~
```

For more information on `stow` run:

```sh
man stow
```

## Manual Setup

First examine `install` to see where each folder is placed.  Then you can copy files to the appropriate directory.
