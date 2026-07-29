      ******************************************************************
      * COPYBOOK ZKAR0059 (record)                                     *
      ******************************************************************
               03 ZKAR0059-REC.
                  05 ARCH-SUM-ASSURED      PIC S9(4) COMP.
                  05 ARCH-PREMIUM          PIC 9(8).
                  05 ARCH-COLOUR           PIC X(20).
                  05 ARCH-BROKER-ID        PIC X(10).
                  05 ARCH-MAKE             PIC S9(7)V99 COMP-3.
                  05 ARCH-TERM             PIC S9(4) COMP.
                  05 ARCH-NCD-YEARS        PIC X(10).
                  05 ARCH-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 ARCH-EXCESS           PIC X(20).
                  05 ARCH-CC-RATING        PIC X(20).
                  05 ARCH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
