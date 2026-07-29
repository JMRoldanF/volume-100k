      ******************************************************************
      * COPYBOOK ZKEN0026 (record)                                     *
      ******************************************************************
               03 ZKEN0026-REC.
                  05 ENDO-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 ENDO-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 ENDO-EXCESS           PIC S9(4) COMP.
                  05 ENDO-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 ENDO-AGENT-CODE       PIC S9(4) COMP.
                  05 ENDO-MAKE             PIC 9(8).
                  05 ENDO-VALUE            PIC S9(4) COMP.
                  05 ENDO-MANAGED-FUND     PIC X(10).
                  05 ENDO-PREMIUM          PIC X(10).
                  05 ENDO-MODEL            PIC 9(8).
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
