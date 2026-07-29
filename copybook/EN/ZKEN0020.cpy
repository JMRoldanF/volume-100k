      ******************************************************************
      * COPYBOOK ZKEN0020 (record)                                     *
      ******************************************************************
               03 ZKEN0020-REC.
                  05 ENDO-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 ENDO-STATUS-CODE      PIC 9(8).
                  05 ENDO-VALUE            PIC S9(7)V99 COMP-3.
                  05 ENDO-NCD-YEARS        PIC S9(4) COMP.
                  05 ENDO-CC-RATING        PIC X(20).
                  05 ENDO-EQUITIES         PIC X(10).
                  05 ENDO-MODEL            PIC 9(8).
                  05 ENDO-POSTCODE         PIC X(10).
                  05 ENDO-EXCESS           PIC X(20).
                  05 ENDO-TERM             PIC 9(8).
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
