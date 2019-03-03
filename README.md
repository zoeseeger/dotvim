## Installation

#### Download:

    cd ~
    git clone git:https://github.com/zoeseeger/dotvim

#### Create symlinks:

    ln -s ~/.vim/vimrc  ~/.vimrc
    ln -s ~/.vim/gvimrc ~/.gvimrc

#### Download submodules:

    cd ~/.vim
    git submodule init
    git submodule update

## Information

Pathogen in autoload allowing plugins to be stored as bundles (easier installation, updating and deletion). Bundles can now be kept in submodules of the git repository for proper version control Bundles are kept in ~/.vim/bundles. ~/.vim/vimrc exports the features in the ~/.vim/vimrcs files.

## Add plugin/bundle with pathogen

    git clone <git-url> ~/.vim/bundle/<name-of-new-bundle>

## Git commands

#### Created by initialisation with git:

    cd ~/.vim
    git init
    touch README
    git add .
    git commit -m "Initial commit"
    git push -u origin master

#### Updating repository on git:

    git add .
    git commit -m <Comment on changes made>
    git push

#### Updating local repository from git:

    git pull

#### Add submodule to git repository:
Clones repository to specified path and adds .gitmodules in root of repository.

    git submodule add <url-to-github-repository> <local-path-to-bundle>
    git add . 
    git commit -m <Comment on update>

#### Synchronise all submodules:
    
    git submodule init 
    git submodule update

