install: all
	cp -f auto-rotate_screen.sh /usr/local/bin/
	cp -f getBrightness.sh /usr/local/bin/
	cp -f tizonia-ctl.sh /usr/local/bin/
	cp /home/lajp/.xinitrc /home/lajp/.xinitrc.old
	cp -f xinitrc /home/lajp/.xinitrc

uninstall:
	rm -f /usr/local/bin/auto-rotate_screen.sh
	rm -f /usr/local/bin/getBrightness.sh
	rm -f /usr/local/bin/tizonia-ctl.sh
	cp -f /home/lajp/.xinitrc.old /home/lajp/.xinitrc

.PHONY: all install uninstall
