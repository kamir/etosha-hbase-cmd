import org.apache.hadoop.hbase.client.HBaseAdmin

if ARGV && ARGV.length() == 1

        tbl = "ETOSHA.CTX." + ARGV[0]
        colfam = "MD"
        
        create tbl, colfam
        describe tbl
        
        admin = HBaseAdmin.new(@hbase.configuration)
        
        puts admin.getTableNames().to_a
else
        puts "Usage:  create_context <CONTEXT-NAME>"
        exit 1
end

exit 0


