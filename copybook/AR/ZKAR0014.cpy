      ******************************************************************
      * COPYBOOK ZKAR0014 (record)                                     *
      ******************************************************************
               03 ZKAR0014-REC.
                  05 ARCH-BEDROOMS         PIC X(10).
                  05 ARCH-MAKE             PIC X(20).
                  05 ARCH-POSTCODE         PIC X(20).
                  05 ARCH-STATUS-CODE      PIC 9(8).
                  05 ARCH-EQUITIES         PIC S9(4) COMP.
                  05 ARCH-MODEL            PIC S9(4) COMP.
                  05 ARCH-NCD-YEARS        PIC 9(8).
                  05 ARCH-PREMIUM          PIC S9(4) COMP.
                  05 ARCH-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 ARCH-BROKER-ID        PIC 9(8).
                  05 ARCH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
