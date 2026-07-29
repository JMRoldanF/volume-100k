      ******************************************************************
      * COPYBOOK ZKEN0057 (record)                                     *
      ******************************************************************
               03 ZKEN0057-REC.
                  05 ENDO-BROKER-ID        PIC X(20).
                  05 ENDO-MANAGED-FUND     PIC X(20).
                  05 ENDO-TAX-BAND         PIC X(20).
                  05 ENDO-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 ENDO-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 ENDO-MAKE             PIC S9(4) COMP.
                  05 ENDO-MODEL            PIC S9(4) COMP.
                  05 ENDO-VALUE            PIC S9(7)V99 COMP-3.
                  05 ENDO-COLOUR           PIC X(10).
                  05 ENDO-EQUITIES         PIC S9(4) COMP.
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
