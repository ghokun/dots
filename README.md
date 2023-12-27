# Dots

This is a repository that holds [dotfiles][1] for my old trusty Macbook Pro 11,1.

## Manual Steps

- Install macOS Sonoma with [OpenCore Legacy Patcher][2]
- Connect to local network
- Sign in to iCloud
- Customize followings
    - Enable location services
    - Disable analytics
    - Skip screen time
    - Disable Siri
    - Disable FileVault
    - Select dark mode
- Perform post installation steps for [OpenCore Legacy Patcher][3]
- Change computer name and allow remote login
  ```shell
  sudo systemsetup -setcomputername mbp13
  sudo systemsetup -setremotelogin on
  ```
- Install Apple command line tools
  ```shell
  xcode-select --install
  ```
- Install Homebrew
- Install `ansible`
  ```shell
  brew install ansible
  ```
- Copy or download `Ghostty.app` terminal to `/Applications`
- Copy `ssh` keys to `~/.ssh`

## Installation

[1]: https://dotfiles.github.io

[2]: https://dortania.github.io/OpenCore-Legacy-Patcher/INSTALLER.html

[3]: https://dortania.github.io/OpenCore-Legacy-Patcher/POST-INSTALL.html

[4]: https://brew.sh