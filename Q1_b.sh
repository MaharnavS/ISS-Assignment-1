#!/bin/bash
awk '!seen[$0]++' quotes.txt > quotes.temp
mv quotes.temp quotes.txt
