.POSIX:

prefix = /usr/local
name = tbm

all:
	@echo "all target"

install:
	@echo "Installing ${name}..."
	install -m 555 ${name} $(DESTDIR)/$(prefix)/bin/
	install -m 555 ${name}2html $(DESTDIR)/$(prefix)/bin/
	install -m 555 ${name}2md $(DESTDIR)/$(prefix)/bin/
	@echo "done!"

clean:
	@echo "Cleaning ${name}"

distclean: clean

uninstall:
	@echo "Uninstall ${name}"
	rm -f $(DESTDIR)/$(prefix)/bin/${name}
	rm -f $(DESTDIR)/$(prefix)/bin/${name}2html
	rm -f $(DESTDIR)/$(prefix)/bin/${name}2md
	@echo "done!"

.PHONY: all install clean distclean uninstall
