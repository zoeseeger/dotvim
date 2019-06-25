## Installation

#### Download:

    cd ~
    git clone https://github.com/zoeseeger/dotvim
    mv dotvim .vim

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

## For remote access fetch, push and pull:

In .git/config to be able to fetch, pull, push etc. change:

    url = https://github.com/zoeseeger/dotvim.git
to
    
    url = https://zoeseeger@github.com/zoeseeger/dotvim.git
