#!/bin/bash

set -e
set -x

VERSION_PG_MAJOR=15
VERSION_PG_MINOR=4
VERSION_WILTONDB=wiltondb3.3-3
VERSION_POSTRESQL_SETUP=8.8

rm -f ./postgresql-${VERSION_PG_MAJOR}_${VERSION_PG_MAJOR}.${VERSION_PG_MINOR}+${VERSION_WILTONDB}.orig.tar.xz
touch ./postgresql-${VERSION_PG_MAJOR}_${VERSION_PG_MAJOR}.${VERSION_PG_MINOR}+${VERSION_WILTONDB}.orig.tar.xz
rm -f ./postgresql-setup-${VERSION_POSTRESQL_SETUP}.tar.gz
touch ./postgresql-setup-${VERSION_POSTRESQL_SETUP}.tar.gz 
