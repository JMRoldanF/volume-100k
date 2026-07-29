      ******************************************************************
      * COPYBOOK ZKED0021 (record)                                     *
      ******************************************************************
               03 ZKED0021-REC.
                  05 ENDO-CC-RATING        PIC S9(4) COMP.
                  05 ENDO-NCD-YEARS        PIC S9(4) COMP.
                  05 ENDO-PREMIUM          PIC 9(8).
                  05 ENDO-TERM             PIC 9(8).
                  05 ENDO-REG-NUMBER       PIC S9(4) COMP.
                  05 ENDO-STATUS-CODE      PIC X(20).
                  05 ENDO-BEDROOMS         PIC S9(4) COMP.
                  05 ENDO-AGENT-CODE       PIC X(20).
                  05 ENDO-EQUITIES         PIC X(20).
                  05 ENDO-WITH-PROFITS     PIC X(20).
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
