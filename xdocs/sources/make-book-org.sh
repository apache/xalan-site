#!/bin/sh
# 
# Build the Xalan PMC home page
#

mkdir -p ../../build/docs/xalan/resources

./make-xalan-org.sh index
./make-xalan-org.sh charter

cp xslt-resources/* ../../build/docs/xalan/resources

