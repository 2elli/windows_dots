$packages = @(
    "7zip"
    "alacritty"
    "fd"
    "Flow-Launcher"
    "fzf"
    "git"
    "glazewm"
    "make"
    "neovim"
    "openjdk"
    "python"
    "ripgrep"
    "yazi"
    "zebar"
)

foreach ($pkg in $packages) {
    "{0}" -f $pkg
}
