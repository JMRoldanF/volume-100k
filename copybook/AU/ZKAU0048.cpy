      ******************************************************************
      * COPYBOOK ZKAU0048 (record)                                     *
      ******************************************************************
               03 ZKAU0048-REC.
                  05 AUDI-TAX-BAND         PIC X(20).
                  05 AUDI-BEDROOMS         PIC 9(8).
                  05 AUDI-REG-NUMBER       PIC S9(4) COMP.
                  05 AUDI-PREMIUM          PIC S9(4) COMP.
                  05 AUDI-EXCESS           PIC S9(4) COMP.
                  05 AUDI-TERM             PIC S9(7)V99 COMP-3.
                  05 AUDI-MAKE             PIC S9(4) COMP.
                  05 AUDI-COLOUR           PIC X(20).
                  05 AUDI-MANAGED-FUND     PIC X(10).
                  05 AUDI-BROKER-ID        PIC 9(8).
                  05 AUDI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
