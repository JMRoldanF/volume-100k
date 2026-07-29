      ******************************************************************
      * COPYBOOK ZKIF0038 (record)                                     *
      ******************************************************************
               03 ZKIF0038-REC.
                  05 INTR-REG-NUMBER       PIC X(10).
                  05 INTR-POSTCODE         PIC X(20).
                  05 INTR-COLOUR           PIC X(20).
                  05 INTR-AGENT-CODE       PIC X(10).
                  05 INTR-EXCESS           PIC X(20).
                  05 INTR-MODEL            PIC S9(4) COMP.
                  05 INTR-WITH-PROFITS     PIC X(20).
                  05 INTR-STATUS-CODE      PIC S9(4) COMP.
                  05 INTR-CC-RATING        PIC X(20).
                  05 INTR-MAKE             PIC S9(7)V99 COMP-3.
                  05 INTR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
