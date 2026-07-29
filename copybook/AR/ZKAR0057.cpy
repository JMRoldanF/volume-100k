      ******************************************************************
      * COPYBOOK ZKAR0057 (record)                                     *
      ******************************************************************
               03 ZKAR0057-REC.
                  05 ARCH-COLOUR           PIC S9(7)V99 COMP-3.
                  05 ARCH-MODEL            PIC S9(4) COMP.
                  05 ARCH-MAKE             PIC S9(4) COMP.
                  05 ARCH-EXCESS           PIC 9(8).
                  05 ARCH-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 ARCH-VALUE            PIC X(10).
                  05 ARCH-SUM-ASSURED      PIC X(20).
                  05 ARCH-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 ARCH-BROKER-ID        PIC X(20).
                  05 ARCH-NCD-YEARS        PIC X(20).
                  05 ARCH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
