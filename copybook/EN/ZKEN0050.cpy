      ******************************************************************
      * COPYBOOK ZKEN0050 (record)                                     *
      ******************************************************************
               03 ZKEN0050-REC.
                  05 ENDO-AGENT-CODE       PIC X(10).
                  05 ENDO-MODEL            PIC S9(4) COMP.
                  05 ENDO-PREMIUM          PIC S9(4) COMP.
                  05 ENDO-EQUITIES         PIC 9(8).
                  05 ENDO-NCD-YEARS        PIC X(20).
                  05 ENDO-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 ENDO-MANAGED-FUND     PIC 9(8).
                  05 ENDO-REG-NUMBER       PIC X(10).
                  05 ENDO-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 ENDO-VALUE            PIC X(20).
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
