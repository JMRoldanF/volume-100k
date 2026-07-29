      ******************************************************************
      * COPYBOOK ZKEN0006 (record)                                     *
      ******************************************************************
               03 ZKEN0006-REC.
                  05 ENDO-REG-NUMBER       PIC X(20).
                  05 ENDO-TAX-BAND         PIC X(20).
                  05 ENDO-PREMIUM          PIC X(20).
                  05 ENDO-EXCESS           PIC S9(7)V99 COMP-3.
                  05 ENDO-MAKE             PIC S9(4) COMP.
                  05 ENDO-COLOUR           PIC S9(7)V99 COMP-3.
                  05 ENDO-TERM             PIC X(10).
                  05 ENDO-CC-RATING        PIC S9(4) COMP.
                  05 ENDO-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 ENDO-MODEL            PIC X(10).
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
