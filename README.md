# dotfiles

My personal dotfiles for macOS setup and configuration.

## Overview

This repository contains my personal dotfiles and system configurations. These 
dotfiles help me maintain a consistent development environment across different 
machines.

## Prerequisites

- macOS
- Git
- Zsh shell

## What's Included

- Zsh configuration
- Shell aliases and functions
- Various tool configurations

## Installation

1. Clone this repository:
```bash
git clone https://github.com/YourUsername/dotfiles.git ~/.dotfiles
```

2. Navigate to the directory:
```bash
cd ~/.dotfiles
```

3. Review the configurations and customize as needed.

## Structure

```
dotfiles/
├── README.md
└── ... (other configuration files)
```

## Usage

Each configuration file can be symlinked to your home directory. 

### Zsh

```bash
brew install fzf
brew install zoxide

ln -s ~/.dotfiles/.zshrc ~/.zshrc
ln -s ~/.dotfiles/.oh-my-zsh/custom ~/.oh-my-zsh/custom
ln -s ~/.dotfiles/.p10k.zsh ~/.p10k.zsh
```

### Vim

```bash
ln -s ~/dotfiles/.vimrc ~/.vimrc
```

## Customization

Feel free to fork this repository and modify any configurations to match your preferences.

## License

This project is open source and available under the MIT License.

## Contributing

If you have any suggestions or improvements, feel free to create an issue or submit a pull request.

## Acknowledgments

Thanks to the dotfiles community for inspiration and shared configurations.

---

**Note**: Make sure to review all configurations before applying them to your system. 
