# Setup

This is a detailed list of instructions to setup a clean macOS environment as fast and efficient as possible.

## Table of content

- [Setup](#setup)
  - [Table of content](#table-of-content)
  - [Requirements](#requirements)

## Requirements

You need an active internet connection and one of the following macOS version:

- ✔️ macOS 10.15 Catalina
- ✔️ macOS 11 Big Sur

Do a clean install of macOS (version 10.15+) and after you first access to macOS, follow the instructions below:

1. Sign in with your iCloud account into the App Store
2. Open __Terminal.app__ and download the project with the following command `git clone https://github.com/Alitejawi/Clean-macOS-Setup ~/Clean-macOS-Setup`
3. If you haven't previously installed `Xcode` then click __Yes__ in the prompt

4. Edit the `Brewfile` file choosing the apps that you want to install
5. Open __Terminal.app__ and run the following command `chmod -R 777 ~/Clean-macOS-Setup && ~/Clean-macOS-Setup/Clean-macOS-Setup.sh`, the following promtp will appear from which you can choose one of the options:

<p align="center">
  <a href="https://github.com/Alitejawi/Clean-macOS-Setup">
  <img width=750 src="https://raw.githubusercontent.com/Alitejawi/Clean-macOS-Setup/master/img/prompt.png" alt="prompt"><br></a>
</p>

7. Input number __1__ (`Install`) to install Homebrew packages, Cask apps and dependencies
8. Input number __2__ (`Configure`) to configure macOS with useful commands and to update `zsh` and System Preferences. 
9. Input number __3__ (`Update`) to update brews, casks and MAS applications and formulaes
10. Restart macOS
