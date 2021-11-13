<p align="center">
  <a href="https://github.com/Alitejawi/Clean-macOS-Setup">
 <img width=150px src="https://raw.githubusercontent.com/Alitejawi/Clean-macOS-Setup/master/img/apple_logo_black.png" alt="apple_logo_black.png"></a>
</p>

<h2 align="center">Clean macOS Setup</h2>

<div align="center">

[![Status](https://img.shields.io/github/last-commit/Alitejawi/Clean-macOS-Setup.svg?style=flat-square)](https://github.com/Alitejawi/Clean-macOS-Setup/commits/master)
[![GitHub Issues](https://img.shields.io/github/issues/Alitejawi/Clean-macOS-Setup.svg?style=flat-square)](https://github.com/Alitejawi/Clean-macOS-Setup/issues)
[![License](https://img.shields.io/github/license/Alitejawi/Clean-macOS-Setup?style=flat-square)](https://github.com/Alitejawi/Clean-macOS-Setup/blob/master/LICENSE)

</div>


---

<p align="center">
💻 A shell script to install and configure macOS.
  <br>
</p>

__Clean-macOS Setup__ is a simple script that can be used after a clean installation of macOS to configure and install all the apps that you need. It uses _dotfiles_ and _shell scripts_ in order to speed up the configuration of macOS. This has been built off scripts and commands I have gathered over time. I can not be considered the author of this fully, hence this falls under the MIT license. 

### To-do

- [ ] Create "repair option" for Brew
- [ ] Create "set back to default settings"

## Table of content

- [Table of content](#table-of-content)
- [Getting Started](#getting-started)
- [Requirements](#requirements)
- [Setup](#setup)
- [Contributing](#contributing)
- [Credits](#credits)

## Getting Started

You need an active internet connection and one of the following macOS version already installed:

- ✔️ macOS 10.15 Catalina
- ✔️ macOS 11 Big Sur

For the sake of making this easy and straight forward, the directory this is going to be cloned in is your root user directory (~). Feel free to change this to any directory you want and adjust the commands accordingly. 

## Requirements

1. Clean installation of macOS (version 10.15+)
2. Signed to the Apple Store with your iCloud account
3. Clone the repo with the command and jump into the directory `git clone https://github.com/Alitejawi/Clean-macOS-Setup.git ~/Clean-macOS-Setup`

## Setup

Open __Terminal.app__ and run the command `chmod -R 777 ~/Clean-macOS-Setup && ~/Clean-macOS-Setup/Clean-macOS-Setup.sh`, the following prompt will appear from which you can choose one of the options:

<p align="center">
  <a href="https://github.com/Alitejawi/Clean-macOS-Setup">
  <img width=600px src="https://raw.githubusercontent.com/Alitejawi/Clean-macOS-Setup/master/img/prompt.png" alt="prompt"><br></a>
</p>

1. `Install`: install Homebrew package, binaries, casks, dependencies and Mac Apple Store application listed in `Brewfile` file
2. `Configure`: configure macOS with useful commands and update `zsh` plugins and preferences
3. `Update`: update brews, casks and MAS applications and formulaes

For a step-by-step guide click [__here__](https://github.com/Alitejawi/Clean-macOS-Setup/blob/master/doc/SETUP.md).

## Contributing

You are encouraged to fork this repository and to open issue to discuss the change you wish to make. If you want to actively contribute, click [__here__](https://github.com/Alitejawi/Clean-macOS-Setup/blob/master/doc/CONTRIBUTING.md) for guidelines.

If you find it useful, please star or tell others about this repo.

## Credits

- [@mathiasbynens](https://github.com/mathiasbynens) for his amazing [dotfiles](https://github.com/mathiasbynens/dotfiles)
- [@robbyrussell](https://github.com/robbyrussell) for the guides of [Oh My Zsh](https://github.com/robbyrussell/oh-my-zsh)
- [@MarioCatuogno](https://github.com/MarioCatuogno) for the prime example of how to do this. 

---
