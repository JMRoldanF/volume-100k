      ******************************************************************
      * COPYBOOK ZKAR0002 (record)                                     *
      ******************************************************************
               03 ZKAR0002-REC.
                  05 ARCH-WITH-PROFITS     PIC X(10).
                  05 ARCH-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 ARCH-SUM-ASSURED      PIC X(10).
                  05 ARCH-HOUSE-TYPE       PIC X(10).
                  05 ARCH-AGENT-CODE       PIC S9(4) COMP.
                  05 ARCH-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 ARCH-NCD-YEARS        PIC S9(4) COMP.
                  05 ARCH-MAKE             PIC S9(7)V99 COMP-3.
                  05 ARCH-VALUE            PIC 9(8).
                  05 ARCH-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 ARCH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
