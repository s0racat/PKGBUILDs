# PKGBUILDs

[![CI](https://github.com/soracqt/PKGBUILDs/actions/workflows/ci.yml/badge.svg)](https://github.com/soracqt/PKGBUILDs/actions/workflows/ci.yml)

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
