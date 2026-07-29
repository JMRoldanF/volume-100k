      ******************************************************************
      * COPYBOOK ZKIF0005 (record)                                     *
      ******************************************************************
               03 ZKIF0005-REC.
                  05 INTR-EXCESS           PIC S9(7)V99 COMP-3.
                  05 INTR-TERM             PIC X(10).
                  05 INTR-VALUE            PIC X(20).
                  05 INTR-AGENT-CODE       PIC X(10).
                  05 INTR-REG-NUMBER       PIC S9(4) COMP.
                  05 INTR-ROOF-TYPE        PIC 9(8).
                  05 INTR-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 INTR-EQUITIES         PIC S9(4) COMP.
                  05 INTR-COLOUR           PIC S9(7)V99 COMP-3.
                  05 INTR-POSTCODE         PIC X(10).
                  05 INTR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
