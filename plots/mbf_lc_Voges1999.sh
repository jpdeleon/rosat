#!/usr/bin/env python
cat ../data/xray_cat_coords.txt | awk -F "," '{print $1" "$2}' | while read x y; do echo tql -coords $x $y -s -v -c long -a square -r 1 -o Voges1999/rosat_lc; done > rosat_lc_Voges1999.batch
