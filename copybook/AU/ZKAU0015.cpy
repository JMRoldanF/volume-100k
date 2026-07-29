      ******************************************************************
      * COPYBOOK ZKAU0015 (record)                                     *
      ******************************************************************
               03 ZKAU0015-REC.
                  05 AUDI-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 AUDI-CC-RATING        PIC X(10).
                  05 AUDI-STATUS-CODE      PIC X(20).
                  05 AUDI-BROKER-ID        PIC S9(4) COMP.
                  05 AUDI-EXCESS           PIC S9(4) COMP.
                  05 AUDI-ROOF-TYPE        PIC 9(8).
                  05 AUDI-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 AUDI-WITH-PROFITS     PIC X(10).
                  05 AUDI-REG-NUMBER       PIC X(10).
                  05 AUDI-TERM             PIC S9(7)V99 COMP-3.
                  05 AUDI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
