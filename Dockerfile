# Use the official Arch Linux image as a base
FROM archlinux:latest

# Update the package list and upgrade all packages
RUN pacman -Syu --noconfirm

# Install required applications
 RUN pacman -S \
     neovim \
     tmux \
     zoxide \
     git \
     curl \
     fastfetch \
     --noconfirm

# Set the default command to run when the container starts
CMD ["bash"]
