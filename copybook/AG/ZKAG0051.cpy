      ******************************************************************
      * COPYBOOK ZKAG0051 (record)                                     *
      ******************************************************************
               03 ZKAG0051-REC.
                  05 AGEN-TERM             PIC S9(7)V99 COMP-3.
                  05 AGEN-NCD-YEARS        PIC S9(4) COMP.
                  05 AGEN-VALUE            PIC S9(7)V99 COMP-3.
                  05 AGEN-MANAGED-FUND     PIC S9(4) COMP.
                  05 AGEN-MODEL            PIC S9(7)V99 COMP-3.
                  05 AGEN-MAKE             PIC S9(4) COMP.
                  05 AGEN-EXCESS           PIC S9(7)V99 COMP-3.
                  05 AGEN-BROKER-ID        PIC S9(4) COMP.
                  05 AGEN-TAX-BAND         PIC X(10).
                  05 AGEN-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 AGEN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
