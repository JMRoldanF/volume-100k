      ******************************************************************
      * COPYBOOK ZKAR0030 (record)                                     *
      ******************************************************************
               03 ZKAR0030-REC.
                  05 ARCH-COLOUR           PIC X(10).
                  05 ARCH-CC-RATING        PIC S9(4) COMP.
                  05 ARCH-BROKER-ID        PIC S9(4) COMP.
                  05 ARCH-MANAGED-FUND     PIC X(10).
                  05 ARCH-BEDROOMS         PIC X(10).
                  05 ARCH-NCD-YEARS        PIC X(10).
                  05 ARCH-STATUS-CODE      PIC X(20).
                  05 ARCH-REG-NUMBER       PIC S9(4) COMP.
                  05 ARCH-MODEL            PIC S9(4) COMP.
                  05 ARCH-TERM             PIC S9(7)V99 COMP-3.
                  05 ARCH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
