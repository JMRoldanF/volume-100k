      ******************************************************************
      * COPYBOOK ZKCU0006 (record)                                     *
      ******************************************************************
               03 ZKCU0006-REC.
                  05 CUST-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 CUST-TERM             PIC X(20).
                  05 CUST-CC-RATING        PIC 9(8).
                  05 CUST-POSTCODE         PIC S9(4) COMP.
                  05 CUST-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 CUST-AGENT-CODE       PIC X(10).
                  05 CUST-BROKER-ID        PIC 9(8).
                  05 CUST-MAKE             PIC S9(7)V99 COMP-3.
                  05 CUST-ROOF-TYPE        PIC 9(8).
                  05 CUST-VALUE            PIC X(20).
                  05 CUST-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
