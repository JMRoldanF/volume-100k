      ******************************************************************
      * COPYBOOK ZKCU0029 (record)                                     *
      ******************************************************************
               03 ZKCU0029-REC.
                  05 CUST-EXCESS           PIC X(10).
                  05 CUST-PREMIUM          PIC 9(8).
                  05 CUST-MODEL            PIC S9(7)V99 COMP-3.
                  05 CUST-COLOUR           PIC X(20).
                  05 CUST-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 CUST-SUM-ASSURED      PIC X(10).
                  05 CUST-NCD-YEARS        PIC S9(4) COMP.
                  05 CUST-VALUE            PIC X(20).
                  05 CUST-AGENT-CODE       PIC X(20).
                  05 CUST-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 CUST-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
