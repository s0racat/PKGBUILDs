pkgver=$(curl -sL kernel.org | grep -A1 longterm |head -2 | cut -d ">" -f3 | cut -d "<" -f1|tr -d '[:space:]')
sed -i -e "s|pkgver=.*$|pkgver=${pkgver}|" PKGBUILD
