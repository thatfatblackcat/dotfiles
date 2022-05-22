# Void Linux Minimalistic Dotfiles

Public repository where I keep my scripts and dotfiles.
Feel free to copy and use the files on your system.

## Dependencies

`statusbar` -> `xsetroot`
`subs2html` -> `dos2unix`

## Installation

```sh
git submodule update --init --recursive

for i in config/*
do
	ln -s "$PWD/$i" "$HOME/.config/"
done

for i in startx/*
do
	ln -s "$PWD/$i" "$HOME/.${i#*/}"
done
```
