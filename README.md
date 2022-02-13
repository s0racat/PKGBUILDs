# PKGBUILDs

[![CI](https://github.com/soracqt/PKGBUILDs/actions/workflows/ci.yml/badge.svg)](https://github.com/soracqt/PKGBUILDs/actions/workflows/ci.yml)

## discord_arch_electron

```bash
git clone https://aur.archlinux.org/discord_arch_electron
cd discord_arch_electron
patch < <(curl https://raw.githubusercontent.com/soracqt/PKGBUILDs/master/discord_arch_electron/0001-Enable-HardwareAcceleration.patch)
makepkg -srcCi
```

## firefox-extension-arch-search

```bash
git clone https://aur.archlinux.org/firefox-extension-arch-search
cd firefox-extension-arch-search
patch < <(curl https://raw.githubusercontent.com/soracqt/PKGBUILDs/master/firefox-extension-arch-search/0001-Create-link-to-other-firefox-ver.patch)
makepkg -srcCi
```

```bash
pacman -S --needed base-devel
# if $pkgver is out of date, update $pkgver and install `pacman-contrib` and run `updpkgsums`
makepkg -src --skippgpcheck
```

`/etc/pacman.conf`

```bash
[custom]
Server = https://github.com/soracqt/PKGBUILDs/releases/latest/download
SigLevel = Never
```
