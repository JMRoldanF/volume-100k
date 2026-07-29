      ******************************************************************
      * COPYBOOK ZKCU0053 (record)                                     *
      ******************************************************************
               03 ZKCU0053-REC.
                  05 CUST-TERM             PIC X(10).
                  05 CUST-REG-NUMBER       PIC S9(4) COMP.
                  05 CUST-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 CUST-NCD-YEARS        PIC 9(8).
                  05 CUST-BROKER-ID        PIC 9(8).
                  05 CUST-EQUITIES         PIC X(20).
                  05 CUST-BEDROOMS         PIC X(20).
                  05 CUST-SUM-ASSURED      PIC X(10).
                  05 CUST-EXCESS           PIC S9(4) COMP.
                  05 CUST-VALUE            PIC X(20).
                  05 CUST-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
