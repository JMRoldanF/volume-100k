      ******************************************************************
      * COPYBOOK ZKAR0023 (record)                                     *
      ******************************************************************
               03 ZKAR0023-REC.
                  05 ARCH-SUM-ASSURED      PIC S9(4) COMP.
                  05 ARCH-COLOUR           PIC X(20).
                  05 ARCH-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 ARCH-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 ARCH-BEDROOMS         PIC X(20).
                  05 ARCH-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 ARCH-NCD-YEARS        PIC X(10).
                  05 ARCH-MANAGED-FUND     PIC S9(4) COMP.
                  05 ARCH-WITH-PROFITS     PIC 9(8).
                  05 ARCH-TERM             PIC X(20).
                  05 ARCH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
