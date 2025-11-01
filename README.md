# PKGBUILDs

```bash
sudo docker run -it --rm -v "$PWD":/mnt archlinux:latest /bin/bash -c "pacman -Sy --needed --noconfirm base-devel pacman-contrib && cd /mnt && exec /bin/bash"
```

## if you are using doas

```bash
makepkg -src
doas pacman -U *.zst
```

## ananicy-cpp dependencies

`ldd /usr/bin/ananicy-cpp`

```bash
linux-vdso.so.1 (0x00007ffde7940000)
libspdlog.so.1.11 => /usr/lib/libspdlog.so.1.11 (0x00007f980220d000)
libstdc++.so.6 => /usr/lib/libstdc++.so.6 (0x00007f9801e00000)
libm.so.6 => /usr/lib/libm.so.6 (0x00007f9802125000)
libgcc_s.so.1 => /usr/lib/libgcc_s.so.1 (0x00007f9802105000)
libc.so.6 => /usr/lib/libc.so.6 (0x00007f9801c19000)
libfmt.so.9 => /usr/lib/libfmt.so.9 (0x00007f98020e3000)
/lib64/ld-linux-x86-64.so.2 => /usr/lib64/ld-linux-x86-64.so.2 (0x00007f9802320000)
```
