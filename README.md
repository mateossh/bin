# bin

A bunch of scripts that I wrote (or found somewhere in Internet).

## Note

### If you want to use my `brightness` script you have to do the following:

1. Add `ALL ALL = (ALL) NOPASSWD: /usr/bin/tee /sys/class/backlight/intel_backlight/brightness` (change path if it's different than yours).
2. Change brightness file path in scripts (if it's different than yours).