DROP TABLE IF EXISTS USERTABLE;
CREATE TABLE USERTABLE (
    YCSB_KEY INT PRIMARY KEY,
    SEQSCAN_KEY INT, -- To add sequential scans to ycsb by clustering the table based on this column and adding an index of type brin
    FIELD1 VARCHAR, 
    FIELD2 VARCHAR,
    FIELD3 VARCHAR, 
    FIELD4 VARCHAR,
    FIELD5 VARCHAR, 
    FIELD6 VARCHAR,
    FIELD7 VARCHAR, 
    FIELD8 VARCHAR,
    FIELD9 VARCHAR, 
    FIELD10 VARCHAR
);
