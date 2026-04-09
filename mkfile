install:V:
	cp git/G+ $HOME/bin/G+
	cp git/G++ $HOME/bin/G++
	cp git/G- $HOME/bin/G-
	cp git/G-- $HOME/bin/G--
	cp git/Gc $HOME/bin/Gc

clean:V:
	rm -f $HOME/bin/G+ $HOME/bin/G++ $HOME/bin/G- $HOME/bin/G-- $HOME/bin/Gc
