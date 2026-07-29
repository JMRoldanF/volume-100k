      ******************************************************************
      * COPYBOOK ZKAU0029 (record)                                     *
      ******************************************************************
               03 ZKAU0029-REC.
                  05 AUDI-REG-NUMBER       PIC X(10).
                  05 AUDI-CC-RATING        PIC S9(4) COMP.
                  05 AUDI-POSTCODE         PIC 9(8).
                  05 AUDI-EXCESS           PIC 9(8).
                  05 AUDI-HOUSE-TYPE       PIC X(10).
                  05 AUDI-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 AUDI-BEDROOMS         PIC X(10).
                  05 AUDI-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 AUDI-BROKER-ID        PIC S9(4) COMP.
                  05 AUDI-WITH-PROFITS     PIC X(20).
                  05 AUDI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
