      ******************************************************************
      * COPYBOOK ZKIF0003 (record)                                     *
      ******************************************************************
               03 ZKIF0003-REC.
                  05 INTR-POSTCODE         PIC S9(4) COMP.
                  05 INTR-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 INTR-TERM             PIC X(10).
                  05 INTR-REG-NUMBER       PIC X(10).
                  05 INTR-WITH-PROFITS     PIC X(20).
                  05 INTR-COLOUR           PIC X(10).
                  05 INTR-TAX-BAND         PIC X(20).
                  05 INTR-BROKER-ID        PIC 9(8).
                  05 INTR-VALUE            PIC S9(7)V99 COMP-3.
                  05 INTR-EXCESS           PIC X(20).
                  05 INTR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
