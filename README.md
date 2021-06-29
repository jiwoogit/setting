# MAC setting
## Installation

1. Backup your old vim configuration files:

        mv ~/.vim ~/.vim.orig
        mv ~/.vimrc ~/.vimrc.orig

2. Clone and install this repo:

        git clone git://github.com/wldn0202/setting.git ~/.vim
        ln -s ~/.vim/vimrc ~/.vimrc

3. Setup `Vundle`:

        git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle

4. Install bundles. Launch vim(ignore the errors and they will disappear after installing needed plugins)and run:

        :BundleInstall

5. Compile YouCompleteMe PlugIn

        cd ~/.vim/bundle/youcompleteme
        ./install.py
        brew install cmake

## zsh customizing

1. Install zsh Plugins(zsh-autosuggestions, zsh-syntax-highlighting)

        git clone https://github.com/zsh-users/zsh-autosuggestions $ZSH_CUSTOM/plugins/zsh-autosuggestions
        git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting

## brew install z
1. Install z(mac)

        brew update
        brew install z

2. add z in shell program

       vim ~/.zshrc

3. add this line (or just add z)

        plugins=(
                git
                z
        )

4. save

## remove computer name in ZSH

1. add this code in `~/.zshrc`
    ```sh
    prompt_context() {
        if [[ "$USER" != "$DEFAULT_USER" || -n "$SSH_CLIENT" ]]; then
            prompt_segment black default "%(!.%{%F{yellow}%}.)$USER"
        fi
    }
    ```

## zsh-autosuggestions

1. Clone this repository into `$ZSH_CUSTOM/plugins` (by default `~/.oh-my-zsh/custom/plugins`)

    ```sh
    git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
    ```

2. Add the plugin to the list of plugins for Oh My Zsh to load (inside `~/.zshrc`):

    ```sh
    plugins=(zsh-autosuggestions)
    ```

    ```sh
    plugins=(
            git
            z
            zsh-autosuggestions
    )
    ```

## Software

1. Chrome Plugin "Vimium"

2. iTerm, zsh

# Linux
## Installation

1. Backup your old vim configuration files:
```sh
        mv ~/.vim ~/.vim.orig
        mv ~/.vimrc ~/.vimrc.orig
```

2. Clone and install this repo:
```sh
        git clone git://github.com/wldn0202/setting.git ~/.vim
        ln -s ~/.vim/vimrc-linux ~/.vimrc
```

3. Setup `Vundle`:
```sh
        git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
```sh

4. Install Plug Plugin
    refer in [vim-plug](https://github.com/junegunn/vim-plug/blob/master/README.md)
```sh
    curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
        https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

5. Install bundles. Launch vim(ignore the errors and they will disappear after installing needed plugins and run:

        :BundleInstall

        

## zsh customizing

1. Install zsh Plugins(zsh-autosuggestions, zsh-syntax-highlighting)

```sh
        git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting
```

## Install z
    (TODO)

## zsh-autosuggestions

1. Clone this repository into `$ZSH_CUSTOM/plugins` (by default `~/.oh-my-zsh/custom/plugins`)

    ```sh
    cd ~
    git clone https://github.com/zsh-users/zsh-syntax-highlighting.git
    echo "source ${(q-)PWD}/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" >> ${ZDOTDIR:-$HOME}/.zshrc
    ```

## Software

1. Chrome Plugin "Vimium"
2. zsh, oh-my-zsh, terminator
3. Albert
