#!/bin/bash

ORIG="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )/orig"
DEST=/var/www/dean/

find $ORIG -type f \( -iname \*.html -o -iname \*.css \) -exec cp {} $DEST \;
