# PrimateLab's magical tableboxing oneliner! https://github.com/primatelab/tablebox. Use in your own bash scripts!

sed 's/^/,/;s/$/,/;s/,/,│,/g'|column -t -s,|(d(){ sed "s/[^│]/─/g;s/^│/$1/g;s/│$/$2/g;s/│/$3/g";};read a;echo "$a"|d ┌ ┐ ┬;echo -E "$a";echo "$a"|d ├ ┤ ┼;while read c;do echo -E "$c"; done; echo "$a"|d └ ┘ ┴) # PrimateLab's magical tableboxing one-liner! https://github.com/primatelab/tablebox

# base64 minified version:
eval $(base64 -d <<< H4sIAAAAAAACA12MvwrCMBCHd5/iCIG2kHKo480+hVgoSWiF2oCpOFhBnB0cMjg4Ojo6+jR9Es8WER0+7nd/vvPWQOQxQ4XkUQ5FoerCUWERtdpVm1UNaQOpV21s4mQHnh3hcZ7x0QK7cMCCpXeHctxnjhLl5JNRTrEQtKe1zQ3kZHXpQMhctAa6cGLOzH2Yp7N+9Xd0ZW7Mk7blsrLQf9JkHHwlLQiMqy3BrxuYC/NIRi++rQlQ7wAAAA== | gzip -d) # PrimateLab's magical tableboxing one-liner! https://github.com/primatelab/tablebox
