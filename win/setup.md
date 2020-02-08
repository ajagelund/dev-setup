#Setup
##POWERSHELL

1. install choco
 >> Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

2. Enable WSL
  [Install Windows Features On/Off - Windows Subsystem for Linux]
  >> https://winaero.com/blog/enable-wsl-windows-10-fall-creators-update/

3. Install Dev keyboard layout

4. Install Ubuntu on WSL
  [Windows Store]
  >> https://www.microsoft.com/store/productId/9N9TNGVNDL3Q

5. choco installs

##UBUNTU

1. install tools
  >> sudo apt-get update
  >> sudo apt upgrade
  >> sudo apt-get install git

2. install zsh
  >> https://dev.to/mskian/install-z-shell-oh-my-zsh-on-ubuntu-1804-lts-4cm4
  >> https://evdokimovm.github.io/windows/zsh/shell/syntax/highlighting/ohmyzsh/hyper/terminal/2017/02/24/how-to-install-zsh-and-oh-my-zsh-on-windows-10.html

3. make szh run on default in bash
  [Add to top in ~/.bashrc]
  `bash -c zsh`

4. install fish
  >> sudo apt-get update
  >> sudo apt-get install fish

5. install and setup oh-my-fish
  >> sudo apt-get update
  >> curl -L https://github.com/oh-my-fish/oh-my-fish/raw/master/bin/install > install
  >> fish install

  >> #bobthefish
  >> omf install bobthefish

  >> #powerline fonts
  >> ./install	
  >> cd fonts
  >> ./install.sh

  >> install z
  >> fisher add jorgebucaran/z

##MIXED

1. install fonts on windows
  >> [UBUNTU] git clone git@github.com:powerline/fonts.git
  >> [WINDOWS] in Windows explorer: select all fonts and right click -> install for all users

2. set font in .hyper settings file
  [WINDOWS]
  [fontFamily: '"Source Code Pro for Powerline", Menlo, "DejaVu Sans Mono", Consolas, "Lucida Console", monospace'',]

###Ubuntu

3. install 'thefuck'
  >> sudo apt install python3-dev python3-pip
  >> sudo pip3 install thefuck

4. install 'diff-so-fancy'
  >>  npm install -g diff-so-fancy

5. install dotnet core
  [https://docs.microsoft.com/en-us/dotnet/core/install/linux-package-manager-ubuntu-1804]
