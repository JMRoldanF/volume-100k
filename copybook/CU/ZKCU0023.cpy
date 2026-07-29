      ******************************************************************
      * COPYBOOK ZKCU0023 (record)                                     *
      ******************************************************************
               03 ZKCU0023-REC.
                  05 CUST-TAX-BAND         PIC X(20).
                  05 CUST-EQUITIES         PIC 9(8).
                  05 CUST-MAKE             PIC 9(8).
                  05 CUST-POSTCODE         PIC X(10).
                  05 CUST-BEDROOMS         PIC 9(8).
                  05 CUST-SUM-ASSURED      PIC 9(8).
                  05 CUST-CC-RATING        PIC X(20).
                  05 CUST-BROKER-ID        PIC S9(4) COMP.
                  05 CUST-MANAGED-FUND     PIC X(10).
                  05 CUST-COLOUR           PIC 9(8).
                  05 CUST-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
