#!/bin/sh

#
# We overwrite existing Etosha commands in an existing HBase folder.
#   

#
# !!! BE CAREFULL !!!
#

cp -f ./../src/main/ruby/shell/commands/*.rb /usr/lib/hbase/lib/ruby/shell/commands