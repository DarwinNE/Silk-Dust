all: subdirs

# Subdirectories for building versions
SUBDIRS_M = Amiga C128 C64 M20 modern_terminal MSDOS PET PLUS4 RC2014 VIC20  Atari MSX CPM AppleII CPC AtariST ZXSpectrum Mac68k

.PHONY: subdirs $(SUBDIRS_M)

subdirs: $(SUBDIRS_M)

$(SUBDIRS_M):
	$(MAKE) -C $@

clean:
	for dir in $(SUBDIRS_M); do \
	   $(MAKE) -C $$dir -f Makefile $@; \
	done