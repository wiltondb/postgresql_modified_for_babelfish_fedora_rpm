#!/bin/bash

set -e
set -x

VERSION_BABEL=2_2_0
VERSION_PG=14_5
VERSION_POSTRESQL=14.5
VERSION_POSTRESQL_PREV=13.7
VERSION_POSTRESQL_SETUP=8.7

rm ./BABEL_${VERSION_BABEL}__PG_${VERSION_PG}.tar.gz
touch ./BABEL_${VERSION_BABEL}__PG_${VERSION_PG}.tar.gz
rm ./postgresql-${VERSION_POSTRESQL_PREV}.tar.bz2
touch ./postgresql-${VERSION_POSTRESQL_PREV}.tar.bz2
rm ./postgresql-${VERSION_POSTRESQL}-US.pdf
touch ./postgresql-${VERSION_POSTRESQL}-US.pdf
rm ./postgresql-setup-${VERSION_POSTRESQL_SETUP}.tar.gz
touch ./postgresql-setup-${VERSION_POSTRESQL_SETUP}.tar.gz 
