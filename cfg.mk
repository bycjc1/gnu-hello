# Configuration for maintainer-makefile
#
# Copyright (c) 2012-2019 Free Software Foundation, Inc.
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 3, or (at your option)
# any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <https://www.gnu.org/licenses/>.

GNULIB_SRCDIR ?= $(srcdir)/gnulib
gnulib_dir = $(GNULIB_SRCDIR)

# Set format of NEWS
old_NEWS_hash := 970bc381c6e596eba2b1806c987235fe

update-copyright-env = \
  UPDATE_COPYRIGHT_FORCE=1 \
  UPDATE_COPYRIGHT_USE_INTERVALS=2
