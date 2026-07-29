      ******************************************************************
      * COPYBOOK ZKIF0002 (record)                                     *
      ******************************************************************
               03 ZKIF0002-REC.
                  05 INTR-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 INTR-EXCESS           PIC X(20).
                  05 INTR-CC-RATING        PIC X(20).
                  05 INTR-EQUITIES         PIC X(10).
                  05 INTR-AGENT-CODE       PIC X(20).
                  05 INTR-POSTCODE         PIC X(20).
                  05 INTR-WITH-PROFITS     PIC X(20).
                  05 INTR-VALUE            PIC 9(8).
                  05 INTR-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 INTR-MODEL            PIC X(10).
                  05 INTR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
