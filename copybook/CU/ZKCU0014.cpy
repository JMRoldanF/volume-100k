      ******************************************************************
      * COPYBOOK ZKCU0014 (record)                                     *
      ******************************************************************
               03 ZKCU0014-REC.
                  05 CUST-MAKE             PIC 9(8).
                  05 CUST-BROKER-ID        PIC 9(8).
                  05 CUST-SUM-ASSURED      PIC X(10).
                  05 CUST-PREMIUM          PIC X(10).
                  05 CUST-MANAGED-FUND     PIC X(20).
                  05 CUST-EQUITIES         PIC X(20).
                  05 CUST-BEDROOMS         PIC X(10).
                  05 CUST-POSTCODE         PIC S9(4) COMP.
                  05 CUST-WITH-PROFITS     PIC X(20).
                  05 CUST-TERM             PIC X(10).
                  05 CUST-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
