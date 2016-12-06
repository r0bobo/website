#!/bin/bash

ORIG="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
DEST=/var/www/dean/

sudo find $ORIG -type f \( -iname \*.html -o -iname \*.css \) -exec cp {} $DEST \;
