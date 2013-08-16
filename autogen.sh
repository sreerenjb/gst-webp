#! /bin/sh

test -n "$srcdir" || srcdir=.
(
  cd "$srcdir" &&
  autoreconf --force -v --install
) || exit
"$srcdir/configure" "$@"
