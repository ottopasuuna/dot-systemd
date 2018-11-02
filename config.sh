description="Systemd unit files and nspawn configs"
ensure_dirs=(
    $HOME/.config/systemd/user
)

link_map=(
    [services/user/mpd.service]=$HOME/.config/systemd/user/mpd.service
)
