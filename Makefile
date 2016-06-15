CFLAGS		= -g -O3 -Wall -Wextra -Wunused-but-set-variable -Wpointer-to-int-cast -Wincompatible-pointer-types -Wdeprecated-declarations -Wincompatible-pointer-types
LINKFLAGS	= -pthread

DESTDIR		=
PREFIX		= /usr/local
SBINDIR		= $(PREFIX)/sbin

OSD		= osdep
LIBS		= -L$(OSD) -l$(OSD)
LIBOSD		= $(OSD)/lib$(OSD).so


all: osd mdk3

osd:
	$(MAKE) -C $(OSD)

$(LIBOSD):
	$(MAKE) -C $(OSD)

mdk3: mdk3.c $(OSD)/libosdep.a
	$(CC) $(CFLAGS) $(LINKFLAGS) $^ -o $@ $(LIBS)

install: mdk3
	$(MAKE) -C $(OSD) install
	install -D -m 0755 $^ $(DESTDIR)/$(SBINDIR)/$^

clean:
	rm -f mdk3
	rm -rf 'mdk3.dSYM'
	$(MAKE) -C $(OSD) clean

distclean: clean
