#!/usr/bin/env python
cat ../data/xray_cat_coords.txt | awk -F "," '{print $1" "$2}' | while read x y; do echo tql -coords $x $y -s -v -o Voges1999/rosat_sc; done > rosat_sc_Voges1999.batch
