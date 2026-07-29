      ******************************************************************
      * COPYBOOK ZKAU0039 (record)                                     *
      ******************************************************************
               03 ZKAU0039-REC.
                  05 AUDI-VALUE            PIC S9(4) COMP.
                  05 AUDI-TAX-BAND         PIC 9(8).
                  05 AUDI-NCD-YEARS        PIC S9(4) COMP.
                  05 AUDI-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 AUDI-EXCESS           PIC S9(4) COMP.
                  05 AUDI-MODEL            PIC S9(7)V99 COMP-3.
                  05 AUDI-BROKER-ID        PIC S9(4) COMP.
                  05 AUDI-SUM-ASSURED      PIC X(10).
                  05 AUDI-MAKE             PIC X(20).
                  05 AUDI-BEDROOMS         PIC X(20).
                  05 AUDI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
