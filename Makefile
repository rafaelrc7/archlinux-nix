prefix=/usr
DESTDIR=

install:
	mkdir -p "${DESTDIR}${prefix}/bin"
	install -m 755 archlinux-nix "${DESTDIR}${prefix}/bin/"
