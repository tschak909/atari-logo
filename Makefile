##
## N: Handler Makefile
##

.PHONY: all clean

all: atari-logo.com

atari-logo.com:
	mads src/atari-logo.s -l:atari-logo.lst -o:atari-logo.com

clean:
	rm -rf atari-logo*

