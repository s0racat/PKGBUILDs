all: update clean

update: 
	diff <(curl 'https://raw.githubusercontent.com/archlinux/svntogit-packages/packages/linux-lts/trunk/config') config || \
		wget https://raw.githubusercontent.com/archlinux/svntogit-packages/packages/linux-lts/trunk/config -O config
	sh ./update-pkgver.sh
	updpkgsums

clean:
	rm linux-*

