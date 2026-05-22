# dotfiles

Personal configuration files for **tekoryu**.

## Structure

```
dotfiles/
├── arch/           ← Arch Linux (this machine)
│   ├── home/
│   │   ├── .zshrc        oh-my-zsh + powerlevel10k
│   │   ├── .p10k.zsh     powerlevel10k prompt config
│   │   └── .gitconfig    git identity + defaults
│   └── .config/
│       ├── fish/         shell
│       ├── kitty/        terminal
│       ├── foot/         terminal (wayland fallback)
│       ├── hypr/         Hyprland WM + hypridle + hyprlock
│       ├── fuzzel/       app launcher
│       ├── wlogout/      logout menu
│       ├── matugen/      Material You color theming
│       ├── starship.toml prompt
│       ├── fastfetch/    system info
│       ├── mpv/          media player
│       ├── ranger/       file manager
│       ├── spotify-player/
│       ├── gtk-3.0/ gtk-4.0/ qt5ct/ qt6ct/ Kvantum/   theming
│       ├── fontconfig/   font rendering
│       ├── systemd/      user services
│       ├── nwg-displays/ monitor profiles
│       ├── yay/          AUR helper
│       ├── zshrc.d/      zsh snippets
│       └── *-flags.conf  browser/editor launch flags
├── mac/            ← macOS (to be added)
└── .claude/        Claude Code settings + custom skills
```

## Notes

- `hypr/hyprland/` is upstream from [end-4/dots-hyprland](https://github.com/end-4/dots-hyprland); personal overrides live in `hypr/custom/`
- `quickshell/ii` (bar/shell UI) is also end-4's work and lives outside this repo
- `matugen/templates/` generates theme files at runtime from the current wallpaper

## Usage

Symlink or copy `arch/home/.*` into `~/` and `arch/.config/*` into `~/.config/`.
