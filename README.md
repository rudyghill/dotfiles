- [Preface](#org0a39e45)
- [Intro to `stow`](#org86e421d)
- [Features](#org27f9e43)



<a id="org0a39e45"></a>

# Preface

When I first started putting my dotfiles on Github, I simply copied and pasted the content onto the browser. I say dofiles but it was really only my `.vimrc` at first, but when I started to use more configs, things got hairy quickly. What I did was dumb so this repository is hopefully a remedy to that

This repository is really meant for me but I'd be honored if someone used it for their own purposes, even if just to compare, which is what I usually do. I want to thank [smalleycreative](http://blog.smalleycreative.com/tutorials/using-git-and-github-to-manage-your-dotfiles/) for inspiration.


<a id="org86e421d"></a>

# Intro to `stow`

To use my dotfiles, GNU `stow` is a "dependecy". You can move the files manually but why would you do that? To put the vim files in your home directory, for example, change directories into this repository and run

```sh
stow vim -t ~
```

For noobs run:

```sh
man stow
```

for details


<a id="org27f9e43"></a>

# Features