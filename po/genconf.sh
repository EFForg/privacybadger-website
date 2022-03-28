#!/usr/bin/env bash

echo "# GENERATED BY genconf.sh, DO NOT EDIT MANUALLY"
echo

# generate the locales line
echo -n "[po4a_langs]"
for f in content/*; do
  [ -d "$f" ] && [ "$f" != "content/en" ] && echo -n " $(basename "$f")"
done
echo

# misc. options
cat << EOF

[po4a_paths] po/faqs.pot \$lang:po/faqs.\$lang.po

[options] opt:"--addendum-charset=UTF-8" opt:"--localized-charset=UTF-8" opt:"--master-charset=UTF-8" opt:"--master-language=en" opt:"--msgmerge-opt='--no-wrap'" opt:"--porefs=file" opt:"--wrap-po=no"

[po4a_alias:markdown] text opt:"--option markdown" opt:"--option yfm_keys=question" opt:"--addendum-charset=UTF-8" opt:"--localized-charset=UTF-8" opt:"--master-charset=UTF-8" opt:"--keep=100" opt:"--option neverwrap"

EOF

# generate the list of FAQ entries, sorted by weight
grep -m 1 '^weight:' content/en/faqs/*.md | sort -k2,2n | while read -r line; do
  faq_file=$(echo "$line" | cut -d ':' -f 1)
  echo "[type: markdown] $faq_file \$lang:content/\$lang/faqs/$(basename "$faq_file")"
done