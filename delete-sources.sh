#!/bin/bash

set -e
set -x

VERSION_BABEL=2_3_0
VERSION_PG=14_6
VERSION_POSTRESQL=14.6
VERSION_POSTRESQL_PREV=13.7
VERSION_POSTRESQL_SETUP=8.7

rm -f ./BABEL_${VERSION_BABEL}__PG_${VERSION_PG}.tar.gz
touch ./BABEL_${VERSION_BABEL}__PG_${VERSION_PG}.tar.gz
rm -f ./postgresql-${VERSION_POSTRESQL_PREV}.tar.bz2
touch ./postgresql-${VERSION_POSTRESQL_PREV}.tar.bz2
rm -f ./postgresql-${VERSION_POSTRESQL}-US.pdf
touch ./postgresql-${VERSION_POSTRESQL}-US.pdf
rm -f ./postgresql-setup-${VERSION_POSTRESQL_SETUP}.tar.gz
touch ./postgresql-setup-${VERSION_POSTRESQL_SETUP}.tar.gz 
