# Dots

This is a repository that holds [dotfiles][1] for my personal computers.

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
- Install XCode from App Store
- Install Apple command line tools
  ```shell
  xcode-select --install
  ```
- Install [Homebrew][4]
- Install `ansible`
  ```shell
  brew install ansible
  ```
- Copy `Ghostty.app` terminal to `/Applications`
- Copy `ssh` keys to `~/.ssh`
- Copy `gpg` keys to `~/.gnupg`

## Installation

- Run following:
  ```shell
  ansible-playbook -Kk site.yml
  # or verbose, if required
  ansible-playbook -Kk site.yml -vvvv
  ```

[1]: https://dotfiles.github.io

[2]: https://dortania.github.io/OpenCore-Legacy-Patcher/INSTALLER.html

[3]: https://dortania.github.io/OpenCore-Legacy-Patcher/POST-INSTALL.html

[4]: https://brew.sh