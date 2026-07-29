      ******************************************************************
      * COPYBOOK ZKIF0048 (record)                                     *
      ******************************************************************
               03 ZKIF0048-REC.
                  05 INTR-EQUITIES         PIC X(20).
                  05 INTR-MAKE             PIC S9(4) COMP.
                  05 INTR-NCD-YEARS        PIC S9(4) COMP.
                  05 INTR-ROOF-TYPE        PIC 9(8).
                  05 INTR-STATUS-CODE      PIC S9(4) COMP.
                  05 INTR-EXCESS           PIC S9(4) COMP.
                  05 INTR-MANAGED-FUND     PIC S9(4) COMP.
                  05 INTR-CC-RATING        PIC X(10).
                  05 INTR-WITH-PROFITS     PIC 9(8).
                  05 INTR-REG-NUMBER       PIC S9(4) COMP.
                  05 INTR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
