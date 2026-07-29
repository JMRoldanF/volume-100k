      ******************************************************************
      * COPYBOOK ZKCU0050 (record)                                     *
      ******************************************************************
               03 ZKCU0050-REC.
                  05 CUST-POSTCODE         PIC 9(8).
                  05 CUST-EQUITIES         PIC S9(4) COMP.
                  05 CUST-MODEL            PIC S9(4) COMP.
                  05 CUST-AGENT-CODE       PIC 9(8).
                  05 CUST-MANAGED-FUND     PIC X(10).
                  05 CUST-CC-RATING        PIC X(20).
                  05 CUST-REG-NUMBER       PIC X(10).
                  05 CUST-BROKER-ID        PIC S9(4) COMP.
                  05 CUST-BEDROOMS         PIC S9(4) COMP.
                  05 CUST-PREMIUM          PIC X(10).
                  05 CUST-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
