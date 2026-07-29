      ******************************************************************
      * COPYBOOK ZKAU0030 (record)                                     *
      ******************************************************************
               03 ZKAU0030-REC.
                  05 AUDI-TAX-BAND         PIC 9(8).
                  05 AUDI-MANAGED-FUND     PIC X(10).
                  05 AUDI-BROKER-ID        PIC X(10).
                  05 AUDI-COLOUR           PIC 9(8).
                  05 AUDI-MODEL            PIC 9(8).
                  05 AUDI-SUM-ASSURED      PIC 9(8).
                  05 AUDI-AGENT-CODE       PIC S9(4) COMP.
                  05 AUDI-WITH-PROFITS     PIC X(10).
                  05 AUDI-PREMIUM          PIC X(10).
                  05 AUDI-TERM             PIC 9(8).
                  05 AUDI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
