#!/bin/sh

# Create directory if it doesn't exist
mkdir -p ~/.local/bin

# Download yadm
curl -sfLo ~/.local/bin/yadm https://raw.githubusercontent.com/yadm-dev/yadm/master/yadm

# Give execute permissions to yadm
chmod a+x ~/.local/bin/yadm

# Clone dotfiles repository
~/.local/bin/yadm clone --bootstrap -f https://github.com/lpmulligan/.dotfiles.git

# Clean up by removing yadm
rm -rf ~/.local/bin/yadm

echo "Dotfiles setup completed!"