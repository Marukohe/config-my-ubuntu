# Install IDE

+ Use JetBrains ToolBox to install the following：
  - Pycharm Professional
  - IntelliJ IDEA
  - Clion
  - Android Studio

# Install Editors

+ vscode
+ vim
+ typora

# Install build tools

+ ```bash
  sudo apt-get install build-essential    # build-essential packages, include binary utilities, gcc, make, and so on
  apt-get install man                # on-line reference manual
  apt-get install gcc-doc            # manual for GCC
  apt-get install gdb                # GNU debugger
  apt-get install git                # reversion control system
  apt-get install libreadline-dev    # a library to use compile the project later
  apt-get install libsdl2-dev        # a library to use compile the project later
  apt-get install qemu-system-x86    # QEMU
  ```
  
# Config git
+ ```bash
  git config --global user.name "171220000-Zhang San" # your student ID and name
  git config --global user.email "zhangsan@foo.com"   # your email
  git config --global core.editor vim                 # your favorite editor
  git config --global color.ui true
  ```


# Install MathTools

+ ## Mathematica

  + [sudo bash install.sh](http://support.wolfram.com/kb/12453): install mma

+ ## SageMath

  ```bash
  sudo apt-get install sagemath
  ```

# Install Latex

+ **Tex Live 2018**

  + download texlive.iso

    ```url
    https://mirrors.tuna.tsinghua.edu.cn/CTAN/systems/texlive/Images/
    ```

  + install perl-tk to use gui-install

    ```bash
    sudo apt-get install perl-tk
    ```

  + Then

    ```bash
    sudo mount -o loop texlive.iso /mnt
    cd /mnt 
    sudo ./install-tl -gui
    
    # After installing
    cd /; sudo umount /mnt
    ```

  + config path environment in .bashrc

    ```bash
    export MANPATH=${MANPATH}:/usr/local/texlive/2018/texmf-dist/doc/man
    export INFOPATH=${INFOPATH}:/usr/local/texlive/2018/texmf-dist/doc/info
    export PATH=${PATH}:/usr/local/texlive/2018/bin/x86_64-linux
    ```

+ use vscode as the editor, configurations see `vssetting.json` in the same folder.


# Install tmux

+ ```
  sudo apt-get install tmux
  ```

+ use `oh-my-tmux` as the theme

  ```bash
  cd
  git clone https://github.com/gpakosz/.tmux.git
  ln -s -f .tmux/.tmux.conf
  cp .tmux/.tmux.conf.local .
  ```

+ Others configuration see `.tmux.conf.local`

# Install zsh

+ install zsh

  ```bash
  sudo apt-get install zsh
  ```

+ make zsh my default shell

  ```bash
  chsh -s $(which zsh)
  ```

+ use powerlevel9k as the theme, other configuration see `.zshrc`

  