CREATE TABLE usertable (
    ycsb_key INT64,
    seqscan_key INT64, -- To add sequential scans to ycsb by clustering the table based on this column and adding an index of type brin
    field1   STRING(100),
    field2   STRING(100),
    field3   STRING(100),
    field4   STRING(100),
    field5   STRING(100),
    field6   STRING(100),
    field7   STRING(100),
    field8   STRING(100),
    field9   STRING(100),
    field10  STRING(100),
) PRIMARY KEY (ycsb_key);
