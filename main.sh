find . -name '*202311*' -exec du -b {} + | awk '{total += $1} END {print total / 1073741824 " GB"}'
