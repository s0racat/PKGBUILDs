update: 
	diff <(curl 'https://raw.githubusercontent.com/archlinux/svntogit-packages/packages/linux-lts/trunk/config') config || \
		wget https://raw.githubusercontent.com/archlinux/svntogit-packages/packages/linux-lts/trunk/config -O config
	updpkgsums

clean:
	rm linux-*

all: update clean
