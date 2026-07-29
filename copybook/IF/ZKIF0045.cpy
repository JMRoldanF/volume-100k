      ******************************************************************
      * COPYBOOK ZKIF0045 (record)                                     *
      ******************************************************************
               03 ZKIF0045-REC.
                  05 INTR-VALUE            PIC 9(8).
                  05 INTR-COLOUR           PIC X(10).
                  05 INTR-EXCESS           PIC S9(4) COMP.
                  05 INTR-TAX-BAND         PIC X(20).
                  05 INTR-TERM             PIC X(10).
                  05 INTR-MODEL            PIC S9(4) COMP.
                  05 INTR-AGENT-CODE       PIC X(20).
                  05 INTR-SUM-ASSURED      PIC S9(4) COMP.
                  05 INTR-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 INTR-REG-NUMBER       PIC 9(8).
                  05 INTR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
