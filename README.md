# PKGBUILDs

[![CI](https://github.com/skikat/PKGBUILDs/actions/workflows/build-and-release.yml/badge.svg)](https://github.com/skikat/PKGBUILDs/actions/workflows/build-and-release.yml)

```bash
pacman -S --needed base-devel
# if $pkgver is out of date, update $pkgver and install `pacman-contrib` and run `updpkgsums`
makepkg -src --skippgpcheck
```

`/etc/pacman.conf`

```bash
[custom]
Server = https://github.com/skikat/PKGBUILDs/releases/latest/download
SigLevel = Never
```
