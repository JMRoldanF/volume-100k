      ******************************************************************
      * COPYBOOK ZKAU0049 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAU0049-REC.
                  05 AUDI-STATUS-CODE      PIC X(20).
                  05 AUDI-CC-RATING        PIC X(20).
                  05 AUDI-BEDROOMS         PIC X(20).
                  05 AUDI-EXCESS           PIC X(10).
                  05 AUDI-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 AUDI-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 AUDI-TERM             PIC S9(7)V99 COMP-3.
                  05 AUDI-VALUE            PIC S9(4) COMP.
                  05 AUDI-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 AUDI-REG-NUMBER       PIC X(20).
                  05 AUDI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
