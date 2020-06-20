#!/bin/bash

cat $1 | sed '1,30d' | cut -f1-3 > `basename $1 .xls`.bed

