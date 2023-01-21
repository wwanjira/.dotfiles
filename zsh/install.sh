#!/bin/sh
#
# Zsh Dependencies
#
# This installs some of the common Zsh dependencies needed (or at least desired)
# using Homebrew.

# Check for Homebrew
if test $(which brew)
then
  echo "  Installing Zsh Depedencies for you."
  
  # Syntax highlighting for Zsh
  brew install zsh-syntax-highlighting

  # Suggests commands as you type based on history and completions
  brew install zsh-autosuggestions

fi

exit 0
