      ******************************************************************
      * COPYBOOK ZKAR0048 (record)                                     *
      ******************************************************************
               03 ZKAR0048-REC.
                  05 ARCH-HOUSE-TYPE       PIC 9(8).
                  05 ARCH-MANAGED-FUND     PIC X(20).
                  05 ARCH-TAX-BAND         PIC 9(8).
                  05 ARCH-STATUS-CODE      PIC X(10).
                  05 ARCH-SUM-ASSURED      PIC 9(8).
                  05 ARCH-EQUITIES         PIC S9(4) COMP.
                  05 ARCH-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 ARCH-MODEL            PIC X(10).
                  05 ARCH-REG-NUMBER       PIC X(10).
                  05 ARCH-AGENT-CODE       PIC X(10).
                  05 ARCH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
