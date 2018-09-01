#! /bin/sh

mkdir tarball
echo "File generated on Travis CI." > tarball/file

tar cf tarball.tar tarball

cat tarball.tar | gzip > tarball.tar.gz
