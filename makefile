
.PHONY: link unlink


link:
	- ln -s $(CURDIR)/services/user/mpd.service $(HOME)/.config/systemd/user/mpd.service
	# - ln -s $(CURDIR)/services/user/redshift.service $(HOME)/.config/systemd/user/redshift.service

unlink:
	- unlink $(HOME)/.config/systemd/user/mpd.service
	- unlink $(HOME)/.config/systemd/user/redshift.service
