# PrimateLab's magical tableboxing oneliner! https://github.com/primatelab/tablebox. Use in your own bash scripts!
sed 's/^/,/;s/$/,/;s/,/,│,/g'|column -t -s,|(d(){ sed "s/[^│]/─/g;s/^│/$1/g;s/│$/$2/g;s/│/$3/g";};read a;echo "$a"|d ┌ ┐ ┬;echo -E "$a";echo "$a"|d ├ ┤ ┼;while read c;do echo -E "$c"; done; echo "$a"|d └ ┘ ┴)
