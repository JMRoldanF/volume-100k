      ******************************************************************
      * COPYBOOK ZKED0011 (record)                                     *
      ******************************************************************
               03 ZKED0011-REC.
                  05 ENDO-COLOUR           PIC 9(8).
                  05 ENDO-NCD-YEARS        PIC X(20).
                  05 ENDO-REG-NUMBER       PIC 9(8).
                  05 ENDO-AGENT-CODE       PIC 9(8).
                  05 ENDO-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 ENDO-EQUITIES         PIC 9(8).
                  05 ENDO-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 ENDO-EXCESS           PIC S9(7)V99 COMP-3.
                  05 ENDO-TAX-BAND         PIC X(10).
                  05 ENDO-VALUE            PIC S9(7)V99 COMP-3.
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
