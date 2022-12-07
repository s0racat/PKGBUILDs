# PKGBUILDs

`/etc/pacman.conf`

```bash
[soracat]
Server = https://github.com/soracqt/PKGBUILDs/releases/latest/download
SigLevel = Never
```

## ananicy-cpp dependencies

`ldd /usr/bin/ananicy-cpp`

```bash
linux-vdso.so.1
libspdlog.so.1.11
libfmt.so.9
libbpf.so.1
libelf.so.1
libz.so.1
libstdc++.so.6
libm.so.6
libgcc_s.so.1
libc.so.6
/lib64/ld-linux-x86-64.so.2
```
