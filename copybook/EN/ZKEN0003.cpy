      ******************************************************************
      * COPYBOOK ZKEN0003 (record)                                     *
      ******************************************************************
               03 ZKEN0003-REC.
                  05 ENDO-REG-NUMBER       PIC X(20).
                  05 ENDO-WITH-PROFITS     PIC 9(8).
                  05 ENDO-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 ENDO-MANAGED-FUND     PIC 9(8).
                  05 ENDO-TERM             PIC 9(8).
                  05 ENDO-MODEL            PIC X(20).
                  05 ENDO-MAKE             PIC X(20).
                  05 ENDO-BEDROOMS         PIC X(20).
                  05 ENDO-EQUITIES         PIC S9(4) COMP.
                  05 ENDO-COLOUR           PIC S9(7)V99 COMP-3.
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
