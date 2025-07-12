# .dotfiles

LPM dotfile configurations

## macOS

### Prerequisites

- [Homebrew](https://brew.sh/)
- Xcode Command Line Tools (will be installed by homebrew)

#### Pre-Installation

```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

To install yadm temporarily, then clone the .dotfiles repo and bootstrap the system, run the following command:

```bash
curl -sL https://raw.githubusercontent.com/lpmulligan/.dotfiles/refs/heads/main/pre_bootstrap.sh | bash
```

#### Update plugins with submodules

```bash
yadm submodule update --remote
```

## Linux

## Windows
