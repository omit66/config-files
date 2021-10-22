# Installation

## Windows

Go to your home directory:
```
cd C:\Users\<User>\
```

Clone the config files:
```
git clone https://github.com/omit66/config-files
```

Init submodules
```
cd config-files
git submodules update
```

Create a symbolic link:
```
mklink /D vimfiles config-files/vim/.vim
```

## Linux

Clone the config files:

```
git clone https://github.com/omit66/config-files
```

Init submodules
```
cd config-files
git submodules update
```

Create a symbolic link:
```
ln -s config-files/vim/.vim ~/.vim
```

## YouCompleteMe

This plugin needs some extra work to be installed...
See https://github.com/tabnine/YouCompleteMe
This ist nice! Wow, hier fehlt ein Komma! A das geht.
