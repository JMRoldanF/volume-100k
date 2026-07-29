      ******************************************************************
      * COPYBOOK ZKEN0054 (record)                                     *
      ******************************************************************
               03 ZKEN0054-REC.
                  05 ENDO-BROKER-ID        PIC S9(4) COMP.
                  05 ENDO-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 ENDO-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 ENDO-TERM             PIC S9(4) COMP.
                  05 ENDO-WITH-PROFITS     PIC X(10).
                  05 ENDO-BEDROOMS         PIC X(10).
                  05 ENDO-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 ENDO-MAKE             PIC S9(4) COMP.
                  05 ENDO-STATUS-CODE      PIC 9(8).
                  05 ENDO-MODEL            PIC S9(4) COMP.
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
