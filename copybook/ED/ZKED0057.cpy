      ******************************************************************
      * COPYBOOK ZKED0057 (record)                                     *
      ******************************************************************
               03 ZKED0057-REC.
                  05 ENDO-NCD-YEARS        PIC X(20).
                  05 ENDO-REG-NUMBER       PIC X(20).
                  05 ENDO-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 ENDO-BEDROOMS         PIC 9(8).
                  05 ENDO-CC-RATING        PIC S9(4) COMP.
                  05 ENDO-EXCESS           PIC 9(8).
                  05 ENDO-STATUS-CODE      PIC X(20).
                  05 ENDO-MAKE             PIC X(10).
                  05 ENDO-COLOUR           PIC S9(4) COMP.
                  05 ENDO-WITH-PROFITS     PIC S9(4) COMP.
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
