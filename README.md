# etosha-hbase-cmd
HBase commands for Etosha toolbox.

Some JRuby scripts add new commands to the HBase shell. This is a simple approach for
prototyping the core functionality in an CDH compatible way. 

In general, you would run the scripts using:

    hbase shell <ruby_sript.rb>

Example:

    hbase shell create_context.rb myspace1

## Deploy commands to your HBase installation.
HBase commands are available in this folder:

'''bash
/usr/lib/hbase/lib/ruby/shell/commands
'''

By copying the Etosha commands into this location you are able to use Etosha core features
in your HBase environment.

 