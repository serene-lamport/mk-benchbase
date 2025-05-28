DROP TABLE IF EXISTS usertable;
CREATE TABLE usertable (
    ycsb_key int PRIMARY KEY,
    seqscan_key int, -- To add sequential scans to ycsb by clustering the table based on this column and adding an index of type brin
    field1   varchar(100),
    field2   varchar(100),
    field3   varchar(100),
    field4   varchar(100),
    field5   varchar(100),
    field6   varchar(100),
    field7   varchar(100),
    field8   varchar(100),
    field9   varchar(100),
    field10  varchar(100)
);
