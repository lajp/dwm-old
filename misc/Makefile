install: all
	cp -f tizonia-ctl.sh /usr/local/bin/
	cp -f dmenu_pass /usr/local/bin/
	cp /home/lajp/.xinitrc /home/lajp/.xinitrc.old
	cp -f xinitrc /home/lajp/.xinitrc

uninstall:
	rm -f /usr/local/bin/tizonia-ctl.sh
	cp -f /home/lajp/.xinitrc.old /home/lajp/.xinitrc

.PHONY: all install uninstall
