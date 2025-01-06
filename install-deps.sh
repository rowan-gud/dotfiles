# Install Rust
# ----------------
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y

# Install homebrew
# ----------------
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

alias brew="arch -arm64 brew"

cargo install --locked bob-nvim ripgrep nushell starship bat fnm

brew install fzf alacritty make cmake gcc fd fzf golang lazygit wget zig
