      ******************************************************************
      * COPYBOOK ZKAR0045 (record)                                     *
      ******************************************************************
               03 ZKAR0045-REC.
                  05 ARCH-NCD-YEARS        PIC 9(8).
                  05 ARCH-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 ARCH-WITH-PROFITS     PIC X(10).
                  05 ARCH-BROKER-ID        PIC X(20).
                  05 ARCH-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 ARCH-CC-RATING        PIC X(20).
                  05 ARCH-EQUITIES         PIC X(10).
                  05 ARCH-SUM-ASSURED      PIC X(10).
                  05 ARCH-MANAGED-FUND     PIC X(10).
                  05 ARCH-MODEL            PIC S9(4) COMP.
                  05 ARCH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
