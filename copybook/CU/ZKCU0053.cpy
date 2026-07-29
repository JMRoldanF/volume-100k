      ******************************************************************
      * COPYBOOK ZKCU0053 (record)                                     *
      ******************************************************************
               03 ZKCU0053-REC.
                  05 CUST-WITH-PROFITS     PIC X(10).
                  05 CUST-EQUITIES         PIC X(20).
                  05 CUST-VALUE            PIC X(10).
                  05 CUST-HOUSE-TYPE       PIC X(10).
                  05 CUST-MAKE             PIC 9(8).
                  05 CUST-REG-NUMBER       PIC X(20).
                  05 CUST-BROKER-ID        PIC X(20).
                  05 CUST-AGENT-CODE       PIC X(10).
                  05 CUST-TERM             PIC X(20).
                  05 CUST-BEDROOMS         PIC X(10).
                  05 CUST-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
