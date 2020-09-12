#!/usr/bin/env python
cat ../data/rosat_Salvato2018.txt | awk -F "," '{print $17}' | while read x; do echo tql -gaia $x -s -v -o salvato2018; done > rosat_Salvato2018.batch
