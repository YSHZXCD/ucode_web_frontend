# shellcheck disable=SC2012
ls -lAh "$1" | awk '{print $9, $5}' | sed 1d
