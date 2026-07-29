      ******************************************************************
      * COPYBOOK ZKAR0000 (record)                                     *
      ******************************************************************
               03 ZKAR0000-REC.
                  05 ARCH-MODEL            PIC S9(4) COMP.
                  05 ARCH-CC-RATING        PIC S9(4) COMP.
                  05 ARCH-POSTCODE         PIC X(20).
                  05 ARCH-VALUE            PIC S9(7)V99 COMP-3.
                  05 ARCH-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 ARCH-MANAGED-FUND     PIC 9(8).
                  05 ARCH-ROOF-TYPE        PIC X(20).
                  05 ARCH-AGENT-CODE       PIC X(10).
                  05 ARCH-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 ARCH-NCD-YEARS        PIC X(20).
                  05 ARCH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
