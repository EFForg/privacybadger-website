#!/usr/bin/env bash

# remove obsolete messages
# (see https://www.gnu.org/software/gettext/manual/gettext.html for more info)
for po_file in po/*.po; do
  grep -v '^#~' "$po_file" > "${po_file}.temp" && mv "${po_file}.temp" "$po_file"
done

# remove empty lines at the end
for po_file in po/*.po; do
  while [ -z "$(tail -1 "$po_file")" ]; do
    sed '$d' "$po_file" > "${po_file}.temp" && mv "${po_file}.temp" "$po_file"
  done
done
