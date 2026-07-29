      ******************************************************************
      * COPYBOOK ZKAU0044 (record)                                     *
      ******************************************************************
               03 ZKAU0044-REC.
                  05 AUDI-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 AUDI-BROKER-ID        PIC X(20).
                  05 AUDI-MODEL            PIC S9(7)V99 COMP-3.
                  05 AUDI-POSTCODE         PIC X(20).
                  05 AUDI-AGENT-CODE       PIC X(20).
                  05 AUDI-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 AUDI-MANAGED-FUND     PIC X(10).
                  05 AUDI-EXCESS           PIC 9(8).
                  05 AUDI-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 AUDI-TAX-BAND         PIC X(20).
                  05 AUDI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
