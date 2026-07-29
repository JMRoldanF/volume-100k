      ******************************************************************
      * COPYBOOK ZKED0000 (record)                                     *
      ******************************************************************
               03 ZKED0000-REC.
                  05 ENDO-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 ENDO-SUM-ASSURED      PIC S9(4) COMP.
                  05 ENDO-VALUE            PIC S9(7)V99 COMP-3.
                  05 ENDO-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 ENDO-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 ENDO-HOUSE-TYPE       PIC X(10).
                  05 ENDO-MODEL            PIC S9(7)V99 COMP-3.
                  05 ENDO-TAX-BAND         PIC S9(4) COMP.
                  05 ENDO-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 ENDO-CC-RATING        PIC X(10).
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
