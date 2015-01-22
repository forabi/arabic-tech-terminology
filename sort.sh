#!/bin/bash
echo "\
English     | عربي  | ملاحظات
:------:    |:-------:|:---------
$(tail -n +3 en-ar.md | sort)\
" > en-ar.md

