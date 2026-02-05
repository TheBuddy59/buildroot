#!/bin/sh
case "$1" in
    "-check") exit 0 ;;
    "-ccflags") echo '-I/usr/include/ncursesw -DCURSES_LOC="<curses.h>"' ;;
    "-ldflags") echo '-lncursesw' ;;
    *) exit 1 ;;
esac
