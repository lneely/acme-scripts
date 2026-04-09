install:V:
	cp git/G+ $HOME/bin/G+
	cp git/G++ $HOME/bin/G++
	cp git/G- $HOME/bin/G-
	cp git/G-- $HOME/bin/G--
	cp git/Gc $HOME/bin/Gc
	cp git/Gdn $HOME/bin/Gdn
	cp git/Gf $HOME/bin/Gf
	cp git/Gup $HOME/bin/Gup

clean:V:
	rm -f $HOME/bin/G+ $HOME/bin/G++ $HOME/bin/G- $HOME/bin/G-- $HOME/bin/Gc $HOME/bin/Gdn $HOME/bin/Gf $HOME/bin/Gup
