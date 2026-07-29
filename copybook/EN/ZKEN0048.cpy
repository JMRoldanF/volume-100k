      ******************************************************************
      * COPYBOOK ZKEN0048 (record)                                     *
      ******************************************************************
               03 ZKEN0048-REC.
                  05 ENDO-HOUSE-TYPE       PIC 9(8).
                  05 ENDO-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 ENDO-WITH-PROFITS     PIC X(20).
                  05 ENDO-AGENT-CODE       PIC X(20).
                  05 ENDO-STATUS-CODE      PIC X(20).
                  05 ENDO-EXCESS           PIC S9(4) COMP.
                  05 ENDO-CC-RATING        PIC S9(4) COMP.
                  05 ENDO-MANAGED-FUND     PIC 9(8).
                  05 ENDO-VALUE            PIC 9(8).
                  05 ENDO-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
