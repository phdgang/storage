cmd_pmdinfogen.o = gcc -Wp,-MD,./.pmdinfogen.o.d.tmp  -W -Wall -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -Wold-style-definition -Wpointer-arith -Wcast-align -Wnested-externs -Wcast-qual -Wformat-nonliteral -Wformat-security -Wundef -Wwrite-strings -Wimplicit-fallthrough=2 -Wno-format-truncation -g -I/root/dpdk-stable-17.11.2/x86_64-native-linuxapp-gcc/include    -o pmdinfogen.o -c /root/dpdk-stable-17.11.2/buildtools/pmdinfogen/pmdinfogen.c 
